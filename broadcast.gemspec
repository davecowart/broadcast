$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "broadcast/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "broadcast"
  s.version     = Broadcast::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Broadcast."
  s.description = "TODO: Description of Broadcast."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0"
end
