# coding: utf-8
Gem::Specification.new do |spec|
  spec.name          = "rubysl-rake"
  spec.version       = "1.0.0"
  spec.authors       = ["Brian Shirai"]
  spec.email         = ["brixen@gmail.com"]
  spec.description   = %q{A meta-gem for the Ruby standard library components used by rake.}
  spec.summary       = %q{A meta-gem for the Ruby standard library components used by rake.}
  spec.homepage      = "http://rubysl.github.com"
  spec.license       = "BSD"

  spec.required_ruby_version = "~> 1.8.7"

  spec.add_runtime_dependency "rubysl-date", "~> 1.0"
  spec.add_runtime_dependency "rubysl-fileutils", "~> 1.0"
  spec.add_runtime_dependency "rubysl-find", "~> 1.0"
  spec.add_runtime_dependency "rubysl-monitor", "~> 1.0"
  spec.add_runtime_dependency "rubysl-net-ftp", "~> 1.0"
  spec.add_runtime_dependency "rubysl-optparse", "~> 1.0"
  spec.add_runtime_dependency "rubysl-ostruct", "~> 1.0"
  spec.add_runtime_dependency "rubysl-set", "~> 1.0"
  spec.add_runtime_dependency "rubysl-shellwords", "~> 1.0"
  spec.add_runtime_dependency "rubysl-singleton", "~> 1.0"
  spec.add_runtime_dependency "rubysl-tempfile", "~> 1.0"
  spec.add_runtime_dependency "rubysl-thread", "~> 1.0"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake", "~> 10.0"
end
