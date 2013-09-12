Gem::Specification.new do |s|
  s.name    = "my_native_gem"
  s.version = "0.0.0"
  s.summary = "Does native stuff"
  s.author  = "Emile Bosch"
  s.extensions << "ext/my_native_gem/extconf.rb"
  s.add_development_dependency "rake-compiler"
end
