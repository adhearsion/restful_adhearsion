Gem::Specification.new do |s|
  s.name = "restful_adhearsion"
  s.version = "0.1.1"
  s.summary = "Ruby Library for the Adhearsion RESTful RPC API"
  s.description = "Ruby library for consuming the Adhearsion RESTful RPC API"
  s.authors = ["Jason Goecke", "Jay Phillips"]
  s.email = ["jason@goecke.net"]
 
  s.files = ["lib/restful_adhearsion.rb", "LICENSE", "README.textile", "restful_adhearsion.gemspec"]
  s.require_paths = ["lib"]
 
  s.add_dependency("json", ">=", "1.1.3")
  s.add_dependency("rest-client", ">=", "0.8.2")
end