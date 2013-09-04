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
  spec.add_runtime_dependency "rubysl-big_decimal",    "~> 2.0"
  spec.add_runtime_dependency "rubysl-cgi",            "~> 2.0"
  spec.add_runtime_dependency "rubysl-cgi-session",    "~> 2.0"
  spec.add_runtime_dependency "rubysl-cmath",          "~> 2.0"
  spec.add_runtime_dependency "rubysl-complex",        "~> 2.0"
  spec.add_runtime_dependency "rubysl-continuation",   "~> 2.0"
  spec.add_runtime_dependency "rubysl-coverage",       "~> 2.0"
  spec.add_runtime_dependency "rubysl-csv",            "~> 2.0"
  spec.add_runtime_dependency "rubysl-curses",         "~> 2.0"
  spec.add_runtime_dependency "rubysl-date",           "~> 2.0"
  spec.add_runtime_dependency "rubysl-dbm",            "~> 2.0"
  spec.add_runtime_dependency "rubysl-delegator",      "~> 2.0"
  spec.add_runtime_dependency "rubysl-digest",         "~> 2.0"
  spec.add_runtime_dependency "rubysl-dl",             "~> 2.0"
  spec.add_runtime_dependency "rubysl-druby",          "~> 2.0"
  spec.add_runtime_dependency "rubysl-english",        "~> 2.0"
  spec.add_runtime_dependency "rubysl-erb",            "~> 2.0"
  spec.add_runtime_dependency "rubysl-etc",            "~> 2.0"
  spec.add_runtime_dependency "rubysl-expect",         "~> 2.0"
  spec.add_runtime_dependency "rubysl-fcntl",          "~> 2.0"
  spec.add_runtime_dependency "rubysl-fiber",          "~> 2.0"
  spec.add_runtime_dependency "rubysl-file_utils",     "~> 2.0"
  spec.add_runtime_dependency "rubysl-find",           "~> 2.0"
  spec.add_runtime_dependency "rubysl-forwardable",    "~> 2.0"
  spec.add_runtime_dependency "rubysl-gdbm",           "~> 2.0"
  spec.add_runtime_dependency "rubysl-getopt_long",    "~> 2.0"
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
  spec.add_runtime_dependency "rubysl-minitest",       "~> 2.0"
  spec.add_runtime_dependency "rubysl-monitor",        "~> 2.0"
  spec.add_runtime_dependency "rubysl-mutex_m",        "~> 2.0"
  spec.add_runtime_dependency "rubysl-net-ftp",        "~> 2.0"
  spec.add_runtime_dependency "rubysl-net-http",       "~> 2.0"
  spec.add_runtime_dependency "rubysl-net-imap",       "~> 2.0"
  spec.add_runtime_dependency "rubysl-net-pop",        "~> 2.0"
  spec.add_runtime_dependency "rubysl-net-smtp",       "~> 2.0"
  spec.add_runtime_dependency "rubysl-net-telnet",     "~> 2.0"
  spec.add_runtime_dependency "rubysl-nkf",            "~> 2.0"
  spec.add_runtime_dependency "rubysl-observable",     "~> 2.0"
  spec.add_runtime_dependency "rubysl-open-uri",       "~> 2.0"
  spec.add_runtime_dependency "rubysl-open3",          "~> 2.0"
  spec.add_runtime_dependency "rubysl-openssl",        "~> 2.0"
  spec.add_runtime_dependency "rubysl-option_parser",  "~> 2.0"
  spec.add_runtime_dependency "rubysl-open_struct",    "~> 2.0"
  spec.add_runtime_dependency "rubysl-pathname",       "~> 2.0"
  spec.add_runtime_dependency "rubysl-pp",             "~> 2.0"
  spec.add_runtime_dependency "rubysl-pretty_print",   "~> 2.0"
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
  spec.add_runtime_dependency "rubysl-sdbm",           "~> 2.0"
  spec.add_runtime_dependency "rubysl-secure_random",  "~> 2.0"
  spec.add_runtime_dependency "rubysl-set",            "~> 2.0"
  spec.add_runtime_dependency "rubysl-shellwords",     "~> 2.0"
  spec.add_runtime_dependency "rubysl-singleton",      "~> 2.0"
  spec.add_runtime_dependency "rubysl-socket",         "~> 2.0"
  spec.add_runtime_dependency "rubysl-string_io",      "~> 2.0"
  spec.add_runtime_dependency "rubysl-string_scanner", "~> 2.0"
  spec.add_runtime_dependency "rubysl-syslog",         "~> 2.0"
  spec.add_runtime_dependency "rubysl-tempfile",       "~> 2.0"
  spec.add_runtime_dependency "rubysl-test-unit",      "~> 2.0"
  spec.add_runtime_dependency "rubysl-thread",         "~> 2.0"
  spec.add_runtime_dependency "rubysl-threads_wait",   "~> 2.0"
  spec.add_runtime_dependency "rubysl-time",           "~> 2.0"
  spec.add_runtime_dependency "rubysl-timeout",        "~> 2.0"
  spec.add_runtime_dependency "rubysl-tk",             "~> 2.0"
  spec.add_runtime_dependency "rubysl-tmpdir",         "~> 2.0"
  spec.add_runtime_dependency "rubysl-tracer",         "~> 2.0"
  spec.add_runtime_dependency "rubysl-tsort",          "~> 2.0"
  spec.add_runtime_dependency "rubysl-un",             "~> 2.0"
  spec.add_runtime_dependency "rubysl-uri",            "~> 2.0"
  spec.add_runtime_dependency "rubysl-weak_ref",       "~> 2.0"
  spec.add_runtime_dependency "rubysl-webrick",        "~> 2.0"
  spec.add_runtime_dependency "rubysl-win32ole",       "~> 2.0"
  spec.add_runtime_dependency "rubysl-xmlrpc",         "~> 2.0"
  spec.add_runtime_dependency "rubysl-yaml",           "~> 2.0"
  spec.add_runtime_dependency "rubysl-zlib",           "~> 2.0"
end
