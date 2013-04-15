# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rubysl-zlib/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Brian Shirai"]
  gem.email         = ["brixen@gmail.com"]
  gem.description   = %q{Ruby Standard Library - zlib}
  gem.summary       = %q{Ruby Standard Library - zlib}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "rubysl-zlib"
  gem.require_paths = ["lib"]
  gem.version       = RubySL::Zlib::VERSION
end
