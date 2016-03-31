require "rubygems"
require "sequel"
require "jekyll-import"

JekyllImport::Importers::WordpressDotCom.run({
  "source" => "/path/to/antoniachain.wordpress.2015-01-15.xml"
})
