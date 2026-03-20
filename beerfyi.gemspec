Gem::Specification.new do |s|
  s.name        = "beerfyi"
  s.version     = "0.1.0"
  s.summary     = "Ruby client for BeerFYI API"
  s.description = "Ruby client for the BeerFYI REST API at beerfyi.com. Zero external dependencies."
  s.authors     = ["FYIPedia"]
  s.email       = "dev@fyipedia.com"
  s.homepage    = "https://beerfyi.com"
  s.license     = "MIT"
  s.metadata    = {
    "source_code_uri" => "https://github.com/fyipedia/beerfyi-rb",
    "documentation_uri" => "https://beerfyi.com/api/v1/schema/",
    "homepage_uri" => "https://beerfyi.com",
  }
  s.files       = Dir["lib/**/*.rb"]
  s.require_paths = ["lib"]
  s.required_ruby_version = ">= 3.0"
end
