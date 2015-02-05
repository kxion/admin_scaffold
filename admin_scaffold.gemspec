$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "admin_scaffold/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "admin_scaffold"
  s.version     = AdminScaffold::VERSION
  s.authors     = ["Jian Weihang"]
  s.email       = ["tonytonyjan@gmail.com"]
  s.homepage    = ""
  s.summary     = "admin scaffold."
  s.description = "admin scaffold"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.0"

  s.add_development_dependency "pg"
end