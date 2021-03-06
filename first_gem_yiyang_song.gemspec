# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'first_gem_yiyang_song/version'

Gem::Specification.new do |spec|
  spec.name          = "first_gem_yiyang_song"
  spec.version       = FirstGemYiyangSong::VERSION
  spec.authors       = ["Yiyang Song"]
  spec.email         = ["songyiyang2012@gmail.com"]
  spec.summary       = %q{The word count}
  spec.description   = %q{Write a longer description. Optional.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", "~> 3.0.0.beta"
  spec.add_development_dependency "simplecov"
  spec.add_development_dependency "coveralls"
end
