require 'rake'

Gem::Specification.new do |s|
  s.name        = 'udooneorest'
  s.version     = '1.0.2'
  s.date        = '2015-12-17'
  s.summary     = 'Rest API for interacting with UDOO Neo'
  s.description = 'Rest API for interacting with UDOO Neo GPIOs, motion sensors and brick sensors'
  s.authors     = ['Mark Sullivan']
  s.email       = 'mark@sullivans.id.au'
  s.files       = FileList['lib/**/*.rb', '[A-Z]*'].to_a
  s.homepage    = 'http://rubygems.org/gems/udooneorest'
  s.license     = 'MIT'
  s.add_runtime_dependency 'sinatra'
  s.executables = ['udooneorest']
end