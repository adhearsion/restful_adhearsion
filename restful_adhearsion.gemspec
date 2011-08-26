# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "restful_adhearsion/version"

Gem::Specification.new do |s|
  s.name        = "restful_adhearsion"
  s.version     = RESTfulAdhearsion::VERSION
  s.authors     = ["Jason Goecke", "Jay Phillips"]
  s.email       = ["jason@goecke.net"]
  s.homepage    = "http://adhearsion.com"
  s.summary     = "Ruby Library for the Adhearsion RESTful RPC API"
  s.description = "Ruby library for consuming the Adhearsion RESTful RPC API"

  s.rubyforge_project = "restful_adhearsion"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "json", ">= 1.1.3"
  s.add_dependency "rest-client", ">= 0.8.2"
end
