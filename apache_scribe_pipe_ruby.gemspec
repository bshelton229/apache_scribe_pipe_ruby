$:.unshift File.expand_path('../lib',__FILE__)
require 'apache_scribe_pipe'

Gem::Specification.new do |s|
  s.name = "apache_scribe_pipe"
  s.version = ApacheScribePipe::VERSION
  s.authors = ["Bryan Shelton"]
  s.email = "bryan.shelton@colorado.edu"
  s.summary = "Apache CustomLog script for Facebook's scribed"
  s.homepage = "http://github.com/bshelton229/apache_scribe_pipe_ruby/"
  s.description = "A simple apache CustomLog pipe application to push logs to Facebook's scribed"
  s.executables = ["apache_scribe_pipe_ruby"]
  s.files = Dir['Readme.md', 'lib/**/*','bin/*']
  s.require_path = "lib"
  
  s.required_ruby_version     = '>= 1.8.7'
  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "scribe", ">= 0.2.1"
end
