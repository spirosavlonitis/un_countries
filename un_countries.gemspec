# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'un_countries/version'

Gem::Specification.new do |spec|
  spec.name          = "un_countries"
  spec.version       = UnCountries::VERSION
  spec.authors       = ["Spiros Avlonitis"]
  spec.email         = ["spirosa84@hotmail.com"]

  spec.summary       = %q{Get list of countries}
  spec.description   = %q{Get list of UN countries}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 12.0"
  spec.add_development_dependency "rspec", "~> 3.5"
end
