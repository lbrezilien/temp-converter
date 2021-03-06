# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tempconverter/version'

Gem::Specification.new do |spec|
  spec.name          = "tempconverter"
  spec.version       = Tempconverter::VERSION
  spec.authors       = ["lbrezilien"]
  spec.email         = ["lbrezilien@gmail.com"]

  spec.summary       = %q{Converts temperature from either Kelvin, Fahrenheight or Celsius to any one of those 3}
  # spec.description   = %q{TODO: Write a longer description or delete this line.}
  spec.homepage      = "http://www.github.com/lbrezilien/temp-converter"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.


  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
