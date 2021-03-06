# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "omniauth-givey/version"

Gem::Specification.new do |s|
  s.name        = "omniauth-givey"
  s.version     = OmniAuth::Givey::VERSION
  s.authors     = ["Nick Reavill"]
  s.email       = ["nick@fluxequalsrad.com"]
  s.homepage    = "https://github.com/giveydev/omniauth-givey"
  s.summary     = %q{OmniAuth strategy for Givey}
  s.description = s.summary

  s.rubyforge_project = "omniauth-givey"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency 'omniauth-oauth2', '~> 1.0'
  s.add_runtime_dependency 'multi_json', '~> 1.0.4'
end
