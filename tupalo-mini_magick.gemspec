version = File.read("VERSION").strip

Gem::Specification.new do |s|
  s.name        = 'tupalo-mini_magick'
  s.version     = version
  s.platform    = Gem::Platform::RUBY
  s.summary     = "Ported peplin/mini_magick to new mini_magick version"
  s.description = ""
  s.authors     = ["Corey Johnson", "Hampton Catlin", "Peter Kieltyka", "Thomas Fadrus"]
  s.email       = ["probablycorey@gmail.com", "hcatlin@gmail.com", "peter@nulayer.com", "thomas@tupalo.com"]
  s.homepage    = "http://github.com/fadr/tupalo-mini_magick"

  s.files        = Dir['README.rdoc', 'VERSION', 'MIT-LICENSE', 'Rakefile', 'lib/**/*']
  s.test_files   = Dir['test/**/*']
  s.require_path = 'lib'

  s.add_runtime_dependency('subexec', ['~> 0.0.4'])
  s.add_development_dependency('mocha', ['~> 0.9.9'])
end
