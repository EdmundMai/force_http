# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'force_http/version'

Gem::Specification.new do |gem|
  gem.name          = "force_http"
  gem.version       = ForceHttp::VERSION
  gem.authors       = ["Edmund"]
  gem.email         = ["edmundmai@gmail.com"]
  gem.description   = %q{Force HTTP protocol in Rails controllers}
  gem.summary       = %q{Opposite behavior of force_ssl, for when you want users to return to HTTP protocol for speed and non-sensitive pages}
  gem.homepage      = "https://github.com/EdmundMai/force_http.git"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
