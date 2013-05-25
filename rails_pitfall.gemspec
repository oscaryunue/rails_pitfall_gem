# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails_pitfall/version'
Gem::Specification.new do |spec|
  spec.name          = "rails_pitfall"
  spec.version       = RailsPitfall::VERSION
  spec.authors       = ["Oscar Yunue"]
  spec.email         = ["oscaryunue@gmail.com"]
  spec.description   = %q{Bundle of components already configured, for an adaptable/all-purpose application.}
  spec.summary       = %q{install and configure all you need for a multipurpose application.}
  spec.homepage      = "https://rubygems.org/gems/rails_pitfall"
  spec.license       = "MIT"
  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
  spec.add_dependency "twitter-bootstrap-rails", " ~> 2.2"
  spec.add_dependency "flexslider", "2.0.2"
  spec.add_dependency "prettyphoto-rails", "0.2.0"
  spec.add_dependency "jquery-rails", "~> 2.0"
  spec.add_dependency "less-rails", "~> 2.2"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end