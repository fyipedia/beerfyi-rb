# frozen_string_literal: true

require_relative "lib/beerfyi/version"

Gem::Specification.new do |s|
  s.name        = "beerfyi"
  s.version     = BeerFYI::VERSION
  s.summary     = "Beer style guide with BJCP styles, hops, malts, and yeast"
  s.description = "API client for beerfyi.com. Beer style guide with BJCP styles, hops, malts, and yeast. Zero dependencies."
  s.authors     = ["FYIPedia"]
  s.email       = ["hello@fyipedia.com"]
  s.homepage    = "https://beerfyi.com"
  s.license     = "MIT"
  s.required_ruby_version = ">= 3.0"

  s.files = Dir["lib/**/*.rb"]

  s.metadata = {
    "homepage_uri"      => "https://beerfyi.com",
    "source_code_uri"   => "https://github.com/fyipedia/beerfyi-rb",
    "changelog_uri"     => "https://github.com/fyipedia/beerfyi-rb/blob/main/CHANGELOG.md",
    "documentation_uri" => "https://beerfyi.com/developers/",
    "bug_tracker_uri"   => "https://github.com/fyipedia/beerfyi-rb/issues",
  }
end
