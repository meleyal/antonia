require "jekyll-import"

JekyllImport::Importers::Blogger.run({
  "source"                => "/path/to/blog-03-31-2016.xml",
  "no-blogger-info"       => true,
  "replace-internal-link" => true,
})
