# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'about/drammopo/version'

Gem::Specification.new do |spec|
  spec.name          = "about-drammopo"
  spec.version       = About::Drammopo::VERSION
  spec.authors       = ["drammopo"]
  spec.email         = ["username@example.com"]
  spec.summary       = %q{Simple use of a gem created elsewhere.}
  spec.description   = %q{Learning about Ruby Gems and Gemfiles using Jeweler, Semantic Versioning and the Ruby Toolbox.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
