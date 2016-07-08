$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "gi_raycaster/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "gi_raycaster_engine"
  s.version     = GiRaycaster::VERSION
  s.authors     = ["Kari Ikonen"]
  s.email       = ["mr.kari.ikonen@gmail.com"]
  s.homepage    = "https://github.com/kikonen/gi_raycaster_engine"
  s.summary     = "gi_raycaster_engine"
  s.description = "gi_raycaster_engine"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", ">= 4.2.0" , "< 5.0"
  s.add_dependency "rails_config"
  s.add_dependency "bower_vendor"

  s.add_development_dependency "sqlite3"
end
