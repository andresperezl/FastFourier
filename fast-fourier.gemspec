# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fast-fourier/version'

Gem::Specification.new do |spec|
  spec.name          = "fast-fourier"
  spec.version       = FastFourier::VERSION
  spec.authors       = ["Justin W Smith"]
  spec.email         = ["justin.w.smith@gmail.com"]
  spec.description   = %q{An implementation of the Cooley-Tukey algorithm for the Discrete Fourier Transform}
  spec.summary       = %q{An implementation of the Cooley-Tukey algorithm for the Discrete Fourier Transform}
  spec.homepage      = "https://github.com/justinwsmith/FastFourier"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
