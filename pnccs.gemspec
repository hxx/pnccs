# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pnccs/version'

Gem::Specification.new do |spec|
  spec.name          = "pnccs"
  spec.version       = Pnccs::VERSION
  spec.authors       = ["hxx"]
  spec.email         = ["845059331@qq.com"]
  spec.summary       = %q{"Just test it!"}
  spec.description   = %q{"Just test!"}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
