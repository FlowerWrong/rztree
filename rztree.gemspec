# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rztree/version'

Gem::Specification.new do |spec|
  spec.name          = 'rztree'
  spec.version       = Rztree::VERSION
  spec.authors       = ['flowerwrong']
  spec.email         = ['sysuyangkang@gmail.com']
  spec.summary       = %q{A gem for ztree jquery plugin.}
  spec.description   = %q{A gem for ztree jquery plugin.}
  spec.homepage      = 'https://github.com/zTree/zTree_v3'
  spec.license       = 'MIT'

  # spec.files         = `git ls-files -z`.split("\x0")
  spec.files         = Dir['{lib,vendor}/**/*'] + ['LICENSE.txt', 'README.md']
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.7'
  spec.add_development_dependency 'rake', '~> 10.0'
end
