# coding: utf-8
Gem::Specification.new do |spec|
  spec.name          = "rubysl-bundler"
  spec.version       = "1.0.0"
  spec.authors       = ["Brian Shirai"]
  spec.email         = ["brixen@gmail.com"]
  spec.description   = %q{A meta-gem for the Ruby standard library components used by Bundler.}
  spec.summary       = %q{A meta-gem for the Ruby standard library components used by Bundler.}
  spec.homepage      = "http://rubysl.github.com"
  spec.license       = "BSD"

  spec.required_ruby_version = "~> 1.8.7"

  spec.add_runtime_dependency "rubysl-cgi", "~> 1.0"
  spec.add_runtime_dependency "rubysl-erb", "~> 1.0"
  spec.add_runtime_dependency "rubysl-forwardable", "~> 1.0"
  spec.add_runtime_dependency "rubysl-net-http", "~> 1.0"
  spec.add_runtime_dependency "rubysl-open-uri", "~> 1.0"
  spec.add_runtime_dependency "rubysl-openssl", "~> 1.0"
  spec.add_runtime_dependency "rubysl-pathname", "~> 1.0"
  spec.add_runtime_dependency "rubysl-set", "~> 1.0"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake", "~> 10.0"
end
