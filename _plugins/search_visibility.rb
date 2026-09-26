# Keep draft pages out of search results without replacing al-folio's layouts.
# Crawling must remain allowed in robots.txt so engines can read this directive.
Jekyll::Hooks.register [:pages, :documents], :post_render, priority: :low do |page|
  next unless page.site.config['search_engine_indexing'] == false
  next unless page.output_ext == '.html'

  inserted = page.output.sub!(/<head(?:\s[^>]*)?>/i) do |head|
    "#{head}\n<meta name=\"robots\" content=\"noindex, nofollow\">"
  end
  raise "Cannot add search visibility directive: #{page.path} has no HTML head" unless inserted
end
