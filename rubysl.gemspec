# -*- encoding: utf-8 -*-
require './lib/rubysl/version'

Gem::Specification.new do |spec|
  spec.name          = "rubysl"
  spec.version       = RubySL::VERSION
  spec.authors       = ["Brian Shirai"]
  spec.email         = ["brixen@gmail.com"]
  spec.description   = %q{Ruby 1.9+ standard library meta-spec. Install this spec to install the Ruby standard library on compliant Ruby implementations that provide Ruby 1.9+ compatibility.}
  spec.summary       = %q{Ruby Standard Library meta-spec.}
  spec.homepage      = "http://rubysl.github.com"
  spec.license       = "BSD"

  spec.files         = `git ls-files`.split($\)
  spec.executables   = spec.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "rubysl-abbrev",         "~> 2.0"
  spec.add_runtime_dependency "rubysl-base64",         "~> 2.0"
  spec.add_runtime_dependency "rubysl-benchmark",      "~> 2.0"
  spec.add_runtime_dependency "rubysl-bigdecimal",     "~> 2.0"
  spec.add_runtime_dependency "rubysl-cgi",            "~> 2.0"
  spec.add_runtime_dependency "rubysl-cgi-session",    "~> 2.0"
  spec.add_runtime_dependency "rubysl-cmath",          "~> 2.0"
  spec.add_runtime_dependency "rubysl-complex",        "~> 2.0"
  spec.add_runtime_dependency "rubysl-continuation",   "~> 2.0"
  spec.add_runtime_dependency "rubysl-coverage",       "~> 2.0"
  spec.add_runtime_dependency "rubysl-csv",            "~> 2.0"
  spec.add_runtime_dependency "rubysl-curses",         "~> 2.0"
  spec.add_runtime_dependency "rubysl-date",           "~> 2.0"
  spec.add_runtime_dependency "rubysl-delegate",       "~> 2.0"
  spec.add_runtime_dependency "rubysl-digest",         "~> 2.0"
  spec.add_runtime_dependency "rubysl-drb",            "~> 2.0"
  spec.add_runtime_dependency "rubysl-e2mmap",         "~> 2.0"
  spec.add_runtime_dependency "rubysl-english",        "~> 2.0"
  spec.add_runtime_dependency "rubysl-enumerator",     "~> 2.0"
  spec.add_runtime_dependency "rubysl-erb",            "~> 2.0"
  spec.add_runtime_dependency "rubysl-etc",            "~> 2.0"
  spec.add_runtime_dependency "rubysl-expect",         "~> 2.0"
  spec.add_runtime_dependency "rubysl-fcntl",          "~> 2.0"
  spec.add_runtime_dependency "rubysl-fiber",          "~> 2.0"
  spec.add_runtime_dependency "rubysl-fileutils",      "~> 2.0"
  spec.add_runtime_dependency "rubysl-find",           "~> 2.0"
  spec.add_runtime_dependency "rubysl-forwardable",    "~> 2.0"
  spec.add_runtime_dependency "rubysl-getoptlong",     "~> 2.0"
  spec.add_runtime_dependency "rubysl-gserver",        "~> 2.0"
  spec.add_runtime_dependency "rubysl-io-console",     "~> 2.0"
  spec.add_runtime_dependency "rubysl-io-nonblock",    "~> 2.0"
  spec.add_runtime_dependency "rubysl-io-wait",        "~> 2.0"
  spec.add_runtime_dependency "rubysl-ipaddr",         "~> 2.0"
  spec.add_runtime_dependency "rubysl-irb",            "~> 2.0"
  spec.add_runtime_dependency "rubysl-json",           "~> 2.0"
  spec.add_runtime_dependency "rubysl-logger",         "~> 2.0"
  spec.add_runtime_dependency "rubysl-mathn",          "~> 2.0"
  spec.add_runtime_dependency "rubysl-matrix",         "~> 2.0"
  spec.add_runtime_dependency "rubysl-mkmf",           "~> 2.0"
  spec.add_runtime_dependency "rubysl-monitor",        "~> 2.0"
  spec.add_runtime_dependency "rubysl-mutex_m",        "~> 2.0"
  spec.add_runtime_dependency "rubysl-net-ftp",        "~> 2.0"
  spec.add_runtime_dependency "rubysl-net-http",       "~> 2.0"
  spec.add_runtime_dependency "rubysl-net-imap",       "~> 2.0"
  spec.add_runtime_dependency "rubysl-net-pop",        "~> 2.0"
  spec.add_runtime_dependency "rubysl-net-protocol",   "~> 2.0"
  spec.add_runtime_dependency "rubysl-net-smtp",       "~> 2.0"
  spec.add_runtime_dependency "rubysl-net-telnet",     "~> 2.0"
  spec.add_runtime_dependency "rubysl-nkf",            "~> 2.0"
  spec.add_runtime_dependency "rubysl-observer",       "~> 2.0"
  spec.add_runtime_dependency "rubysl-open-uri",       "~> 2.0"
  spec.add_runtime_dependency "rubysl-open3",          "~> 2.0"
  spec.add_runtime_dependency "rubysl-openssl",        "~> 2.0"
  spec.add_runtime_dependency "rubysl-optparse",       "~> 2.0"
  spec.add_runtime_dependency "rubysl-ostruct",        "~> 2.0"
  spec.add_runtime_dependency "rubysl-pathname",       "~> 2.0"
  spec.add_runtime_dependency "rubysl-prettyprint",    "~> 2.0"
  spec.add_runtime_dependency "rubysl-prime",          "~> 2.0"
  spec.add_runtime_dependency "rubysl-profile",        "~> 2.0"
  spec.add_runtime_dependency "rubysl-profiler",       "~> 2.0"
  spec.add_runtime_dependency "rubysl-pstore",         "~> 2.0"
  spec.add_runtime_dependency "rubysl-pty",            "~> 2.0"
  spec.add_runtime_dependency "rubysl-rational",       "~> 2.0"
  spec.add_runtime_dependency "rubysl-readline",       "~> 2.0"
  spec.add_runtime_dependency "rubysl-resolv",         "~> 2.0"
  spec.add_runtime_dependency "rubysl-rexml",          "~> 2.0"
  spec.add_runtime_dependency "rubysl-rinda",          "~> 2.0"
  spec.add_runtime_dependency "rubysl-ripper",         "~> 2.0"
  spec.add_runtime_dependency "rubysl-rss",            "~> 2.0"
  spec.add_runtime_dependency "rubysl-scanf",          "~> 2.0"
  spec.add_runtime_dependency "rubysl-securerandom",   "~> 2.0"
  spec.add_runtime_dependency "rubysl-set",            "~> 2.0"
  spec.add_runtime_dependency "rubysl-shellwords",     "~> 2.0"
  spec.add_runtime_dependency "rubysl-singleton",      "~> 2.0"
  spec.add_runtime_dependency "rubysl-socket",         "~> 2.0"
  spec.add_runtime_dependency "rubysl-stringio",       "~> 2.0"
  spec.add_runtime_dependency "rubysl-strscan",        "~> 2.0"
  spec.add_runtime_dependency "rubysl-syslog",         "~> 2.0"
  spec.add_runtime_dependency "rubysl-tempfile",       "~> 2.0"
  spec.add_runtime_dependency "rubysl-test-unit",      "~> 2.0"
  spec.add_runtime_dependency "rubysl-thread",         "~> 2.0"
  spec.add_runtime_dependency "rubysl-thwait",         "~> 2.0"
  spec.add_runtime_dependency "rubysl-time",           "~> 2.0"
  spec.add_runtime_dependency "rubysl-timeout",        "~> 2.0"
  spec.add_runtime_dependency "rubysl-tmpdir",         "~> 2.0"
  spec.add_runtime_dependency "rubysl-tracer",         "~> 2.0"
  spec.add_runtime_dependency "rubysl-tsort",          "~> 2.0"
  spec.add_runtime_dependency "rubysl-un",             "~> 2.0"
  spec.add_runtime_dependency "rubysl-uri",            "~> 2.0"
  spec.add_runtime_dependency "rubysl-weakref",        "~> 2.0"
  spec.add_runtime_dependency "rubysl-webrick",        "~> 2.0"
  spec.add_runtime_dependency "rubysl-xmlrpc",         "~> 2.0"
  spec.add_runtime_dependency "rubysl-yaml",           "~> 2.0"
  spec.add_runtime_dependency "rubysl-zlib",           "~> 2.0"
end
