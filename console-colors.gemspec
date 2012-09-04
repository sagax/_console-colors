# -*- encoding: utf-8 -*-
require File.expand_path('../lib/console-colors/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Michail Krainik"]
  gem.email         = ["avastor.developer@gmail.com"]
  gem.description   = %q{color string output in console}
  gem.summary       = %q{color string output in console}
  gem.homepage      = "http://avastor.pp.ua/projects/console-colors"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "console-colors"
  gem.require_paths = ["lib"]
  gem.version       = Console::Colors::VERSION
end
