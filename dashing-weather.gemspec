Gem::Specification.new do |s|
  s.name        = 'dashing-weather'
  s.version     = '0.0.1'
  s.summary     = "Weather widgets for Dashing"
  s.description = "Allows you to generate weather widgets and jobs for Dashing, the incredibly handsome dashboard framework"
  s.authors     = ["David Underwood"]
  s.email       = 'davefp@gmail.com'
  s.homepage    = 'https://github.com/davefp/dashing-weather'

  s.files = Dir['templates/**/*'] + Dir['lib/**/*.rb']

  s.add_dependency('xml-simple')
  s.add_dependency('thor')
end