$:.push File.expand_path("../lib", __FILE__)

require "hallo/version"

Gem::Specification.new do |s|
  s.name        = "hallo"
  s.version     = Hallo::VERSION
  s.authors     = ["Samer Buna"]
  s.email       = ["samer.buna@gmail.com"]
  s.homepage    = "https://github.com/samerbuna/hallo"
  s.summary     = "hallo.js For Rails"
  s.description = "hallo.js For Rails. //require hallo"

  s.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.markdown"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails"
  s.add_dependency "jquery-rails"
  s.add_dependency "font-awesome-rails"
  s.add_dependency "jquery-ui-themes"
end
