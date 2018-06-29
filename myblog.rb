require "jekyll-import";

JekyllImport::Importers::Tumblr.run({
    "url"            => "http://yourpalryan.com",
    "format"         => "html", # "md" misses links and images etc
    "grab_images"    => true,
    "add_highlights" => true,
    "rewrite_urls"   => false # `true` breaks build
})
