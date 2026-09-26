require 'nokogiri'
require 'uri'
require 'bibtex'

root = File.expand_path('../_site', __dir__)
errors = []

%w[index.html publications/index.html projects/index.html cv/index.html 404.html].each do |page|
  errors << "Missing page: #{page}" unless File.file?(File.join(root, page))
end

Dir.glob(File.join(root, '**', '*.html')).each do |file|
  document = Nokogiri::HTML(File.read(file))
  document.css('[href], [src]').each do |element|
    value = element['href'] || element['src']
    next if value.nil? || value.empty? || value.start_with?('#', '//')
    next if value.match?(/\A[a-z][a-z0-9+.-]*:/i)

    path = URI::DEFAULT_PARSER.unescape(value.split(/[?#]/).first.to_s)
    next if path.empty?

    target = path.start_with?('/') ? File.join(root, path) : File.expand_path(path, File.dirname(file))
    errors << "Broken local resource in #{file.delete_prefix(root)}: #{value}" unless File.exist?(target)
  end
end

publications_path = File.join(root, 'publications/index.html')
if File.file?(publications_path)
  document = Nokogiri::HTML(File.read(publications_path))
  entries = document.css('ol.bibliography > li')
  expected = BibTeX.open(File.expand_path('../_bibliography/papers.bib', __dir__)).entries.size
  errors << "Expected #{expected} publications, rendered #{entries.size}" unless entries.size == expected
  entries.each do |entry|
    errors << "Publication has no rendered authors: #{entry.at_css('.title')&.text}" if entry.at_css('.author')&.text.to_s.strip.empty?
  end
end

%w[cv/main.tex cv/output vendor node_modules test].each do |private_path|
  errors << "Development/reference files were included: #{private_path}" if File.exist?(File.join(root, private_path))
end

abort errors.join("\n") unless errors.empty?
puts 'Rendered pages, publication authors, local resources, and source exclusions passed.'
