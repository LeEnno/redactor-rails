# -*- encoding: utf-8 -*-
require File.expand_path('../lib/redactor-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Sammy", "Semjonow"]
  gem.email         = ["sammylintw@gmail.com"]
  gem.description   = "The redactor-rails gem for Devise integrates the Redactor editor"
  gem.summary       = ""
  gem.homepage      = "git@github.com:Semjonow/devise-redactor-rails.git"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "devise-redactor-rails"
  gem.require_paths = ["lib"]
  gem.version       = RedactorRails::VERSION

  gem.add_dependency("mime-types")
  gem.add_dependency("orm_adapter")

end
