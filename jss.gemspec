require File.expand_path("../lib/jss/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "jss"
  s.version     = Jss::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.files       = Dir["lib/**/*"] + Dir["vendor/**/*"] + ["README.md"]
  s.authors     = ["Maksim Berjoza"]
  s.email       = ["maksim.berjoza@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/jss"
  s.summary     = "json2, html5shiv and other basic JavaScript libraries with Rails asset pipeline"
  s.description = ""
  s.license     = "MIT"
end