require File.expand_path("../lib/padrino-core/version.rb", __FILE__)

Gem::Specification.new do |s|
  s.name = "padrino-support"
  s.rubyforge_project = "padrino-support"
  s.authors = ["Padrino Team", "Nathan Esquenazi", "Davide D'Agostino", "Arthur Chiu"]
  s.email = "padrinorb@gmail.com"
  s.summary = "The required Padrino support gem"
  s.homepage = "http://www.padrinorb.com"
  s.description = "The Padrino support gem required for use of this framework modules"
  s.required_rubygems_version = ">= 1.3.6"
  s.version = Padrino.version
  s.date = Time.now.strftime("%Y-%m-%d")
  s.extra_rdoc_files = Dir["*.rdoc"]
  s.files = %w(.document .gitignore LICENSE README.rdoc Rakefile padrino-core.gemspec) + Dir.glob("{bin,lib,test}/**/*")
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_path = "lib"
  s.add_dependency("sinatra", ">= 1.1.0")
  s.add_dependency("activesupport", ">= 3.0.0")
end
