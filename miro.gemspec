# -*- encoding: utf-8 -*-
require File.expand_path('../lib/miro/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jon Buda"]
  gem.email         = ["jon.buda@gmail.com"]
  gem.description   = %q{Extract the dominant colors from an image.}
  gem.summary       = %q{Extract the dominant colors from an image.}
  gem.homepage      = "https://github.com/jonbuda/miro"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "miro"
  gem.require_paths = ["lib"]
  gem.version       = Miro::VERSION
end