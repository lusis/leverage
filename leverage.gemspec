# -*- encoding: utf-8 -*-
require File.expand_path('../lib/leverage/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["John E. Vincent"]
  gem.email         = ["lusis.org+github.com@gmail.com"]
  gem.description   = %q{Tools for leveraging your existing monitoring infrastructure}
  gem.summary       = %q{Leverage existing investments in monitoring}
  gem.homepage      = "https://github.com/lusis/leverage"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "leverage"
  gem.require_paths = ["lib"]
  gem.version       = Leverage::VERSION
end
