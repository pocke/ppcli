# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "ppcli/version"

Gem::Specification.new do |spec|
  spec.name          = "ppcli"
  spec.version       = Ppcli::VERSION
  spec.authors       = ["Masataka Pocke Kuwabara"]
  spec.email         = ["kuwabara@pocke.me"]

  spec.summary       = %q{PPCLI is a CLI tool for pp.}
  spec.description   = %q{PPCLI is a CLI tool for pp.}
  spec.homepage      = "https://github.com/pocke/ppcli"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.add_runtime_dependency "equire", '~> 0.1.0'
end
