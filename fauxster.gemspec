# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fauxster/version'

Gem::Specification.new do |spec|
  spec.name          = "fauxster"
  spec.version       = Fauxster::VERSION
  spec.authors       = ["mhuerster"]
  spec.email         = ["mary.huerster@gmail.com"]
  spec.summary       = %q{Like faker...but for hipsters}
  spec.description   = %q{Wrapper for HipsterIpsum API}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
