Gem::Specification.new do |s|
  # Release information
  s.version = "0.1"
  s.date = "2014-09-18"

  # Gem details
  s.name = "compass-gcss"
  s.authors = ["Mike Hoffman"]
  s.summary = %q{A compass plugin for using GCSS}
  s.description = %q{This simple plugin for Compass enables you to use GCSS in your stylesheets without having to download it.}
  s.email = ["mhoffman@sapient.com"]
  s.homepage = "http://github.com/"

  s.has_rdoc = false

  # Gem files
  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem specifics
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 1.0.0.alpha.18"])
end
