# Add the optional personal stylesheet without replacing gem-owned templates.
require 'digest'

Jekyll::Hooks.register [:pages, :documents], :post_render, priority: :low do |page|
  next unless page.site.config['personal_style'] == 'minimal-serif'
  next unless page.output_ext == '.html'

  path = '/assets/css/minimal-serif.css'
  version = Digest::SHA256.file(File.join(page.site.source, path)).hexdigest[0, 12]
  href = "#{page.site.baseurl}#{path}?v=#{version}"
  links = [
    '<link rel="preconnect" href="https://api.fontshare.com">',
    '<link rel="preconnect" href="https://cdn.fontshare.com" crossorigin>',
    '<link rel="stylesheet" href="https://api.fontshare.com/v2/css?f[]=sentient@400,401,500,501,700,701&amp;display=swap">',
    %(<link rel="stylesheet" href="#{href}" data-personal-style="minimal-serif">)
  ].join("\n")
  inserted = page.output.sub!(%r{</head>}i) { |head| "#{links}\n#{head}" }
  raise "Cannot add personal stylesheet: #{page.path} has no HTML head" unless inserted
end
