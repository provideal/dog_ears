$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "dog_ears/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "dog_ears"
  s.version     = DogEars::VERSION
  s.authors     = ["Peter Horn, metaminded UG"]
  s.email       = ["open-source@metaminded.com"]
  s.license     = 'MIT'
  s.homepage    = "https://github.com/metaminded/dog_ears"
  s.summary     = "Generic in-app-bookmarks and bookmark-sharing"
  s.description = "Generic in-app-bookmarks and bookmark-sharing based on URL routes."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 3.2.0"
end
