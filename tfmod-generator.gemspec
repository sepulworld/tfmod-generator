# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tfmod/generator/version'

Gem::Specification.new do |spec|
  spec.name          = "tfmod-generator"
  spec.version       = Tfmod::Generator::VERSION
  spec.authors       = ["zane"]
  spec.email         = ["zane.williamson@gmail.com"]

  spec.summary       = %q{Terraform module generator}
  spec.description   = %q{A Terraform module generator from command line.}
  spec.homepage      = "https://github.com/sepulworld/tfmod-generator"
  spec.license       = "MIT"

  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "https://rubygems.org"
    spec.metadata['optional_gems']     = "keyring"
  end

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "bin"
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
  spec.add_development_dependency 'rubocop', '~> 0'

  spec.add_dependency "thor", "~> 0.19"
end
