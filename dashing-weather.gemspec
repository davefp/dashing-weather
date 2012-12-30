Gem::Specification.new do |s|
  s.name        = 'dashing-weather'
  s.version     = '0.0.1'
  s.summary     = "Weather widgets for Dashing"
  s.description = "Allows you to generate weather widgets and jobs for Dashing, the incredibly handsome dashboard framework"
  s.authors     = ["David Underwood"]
  s.email       = 'davefp@gmail.com'
  s.homepage    = 'http://rubygems.org/gems/dashing-weather'

  s.files = Dir['templates/**/*'] + Dir['lib/**/*.rb']
end