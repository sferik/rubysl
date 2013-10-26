# coding: utf-8
Gem::Specification.new do |spec|
  spec.name          = "rubysl-rake"
  spec.version       = "2.0.0"
  spec.authors       = ["Brian Shirai"]
  spec.email         = ["brixen@gmail.com"]
  spec.description   = %q{A meta-gem for the Ruby standard library components used by rake.}
  spec.summary       = %q{A meta-gem for the Ruby standard library components used by rake.}
  spec.homepage      = "http://rubysl.github.com"
  spec.license       = "BSD"

  spec.required_ruby_version = "~> 2.0"

  spec.add_runtime_dependency "rubysl-date", "~> 2.0"
  spec.add_runtime_dependency "rubysl-fileutils", "~> 2.0"
  spec.add_runtime_dependency "rubysl-find", "~> 2.0"
  spec.add_runtime_dependency "rubysl-monitor", "~> 2.0"
  spec.add_runtime_dependency "rubysl-net-ftp", "~> 2.0"
  spec.add_runtime_dependency "rubysl-optparse", "~> 2.0"
  spec.add_runtime_dependency "rubysl-ostruct", "~> 2.0"
  spec.add_runtime_dependency "rubysl-set", "~> 2.0"
  spec.add_runtime_dependency "rubysl-shellwords", "~> 2.0"
  spec.add_runtime_dependency "rubysl-singleton", "~> 2.0"
  spec.add_runtime_dependency "rubysl-tempfile", "~> 2.0"
  spec.add_runtime_dependency "rubysl-thread", "~> 2.0"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake", "~> 10.0"
end
