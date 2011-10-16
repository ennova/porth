# -*- encoding: utf-8 -*-

$:.push File.expand_path("../lib", __FILE__)
require "porbt/version"

Gem::Specification.new do |s|
  s.name        = "porbt"
  s.version     = Porbt::VERSION
  s.authors     = ["Tate Johnson"]
  s.email       = ["tate@tatey.com"]
  s.homepage    = "https://github.com/tatey/porbt"
  s.summary     = %q{Plain Old Ruby Template}
  s.description = %q{Plain Old Ruby Template}

  s.rubyforge_project = "porbt"

  s.files         = `git ls-files`.split "\n"
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split "\n"
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  s.required_ruby_version = '>= 1.9.2'
  
  s.add_development_dependency 'rake', '~> 0.9.2'
  s.add_development_dependency 'actionpack', '~> 3.1.0'
end