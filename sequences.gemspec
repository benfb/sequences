# -*- encoding: utf-8 -*-
require File.expand_path('../lib/sequences/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Ben Bailey"]
  gem.email         = ["bennettbailey@gmail.com"]
  gem.description   = "A simple sequence calculator."
  gem.summary       = "See website for more details."
  gem.homepage      = "http://benbailey.me/sequences"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "sequences"
  gem.require_paths = ["lib"]
  gem.version       = Sequences::VERSION
end
