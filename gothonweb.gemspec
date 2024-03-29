# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gothonweb/version'

Gem::Specification.new do |spec|
  spec.name          = "gothonweb"
  spec.version       = Gothonweb::VERSION
  spec.authors       = ["Moses Msafiri"]
  spec.email         = ["mssmsfr@gmail.com"]
  spec.description   = %q{Gothonweb project}
  spec.summary       = %q{sinatra and rack}
  spec.homepage      = ""
  spec.license       = "MIT"

  #spec.files         = `git ls-files`.split($/)
  #spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  #spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler" #, "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "sinatra" #, "1.3.6"
  spec.add_development_dependency "rack"
end
