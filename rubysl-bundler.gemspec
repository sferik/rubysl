# coding: utf-8
Gem::Specification.new do |spec|
  spec.name          = "rubysl-bundler"
  spec.version       = "2.0.0"
  spec.authors       = ["Brian Shirai"]
  spec.email         = ["brixen@gmail.com"]
  spec.description   = %q{A meta-gem for the Ruby standard library components used by Bundler.}
  spec.summary       = %q{A meta-gem for the Ruby standard library components used by Bundler.}
  spec.homepage      = "http://rubysl.github.com"
  spec.license       = "BSD"

  spec.required_ruby_version = "~> 2.0"

  spec.add_runtime_dependency "rubysl-cgi", "~> 2.0"
  spec.add_runtime_dependency "rubysl-erb", "~> 2.0"
  spec.add_runtime_dependency "rubysl-forwardable", "~> 2.0"
  spec.add_runtime_dependency "rubysl-net-http", "~> 2.0"
  spec.add_runtime_dependency "rubysl-open-uri", "~> 2.0"
  spec.add_runtime_dependency "rubysl-openssl", "~> 2.0"
  spec.add_runtime_dependency "rubysl-pathname", "~> 2.0"
  spec.add_runtime_dependency "rubysl-set", "~> 2.0"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
