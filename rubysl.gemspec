# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rubysl/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Brian Shirai"]
  gem.email         = ["brixen@gmail.com"]
  gem.description   = %q{Ruby standard library meta-gem. Install this gem to install the Ruby standard library on compliant Ruby implementations.}
  gem.summary       = %q{Ruby Standard Library meta-gem.}
  gem.homepage      = "http://rubysl.github.com"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "rubysl"
  gem.require_paths = ["lib"]
  gem.version       = RubySL::VERSION
end
