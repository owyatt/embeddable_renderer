$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "embeddable_renderer/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "embeddable_renderer"
  s.version     = EmbeddableRenderer::VERSION
  s.authors     = ["oscarw"]
  s.email       = ["osc.wyatt@gmail.com"]
  s.homepage    = "https://example.org/absolute/URI/with/absolute/path/to/resource.txt"
  s.summary     = "Makes it easy to make an embeddable page"
  s.description = "Made by Oscar"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.11"


  s.add_development_dependency "sqlite3"
end
