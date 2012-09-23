# encoding: utf-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_wishlist'
  s.version     = '1.2'
  s.summary     = 'Add wishlists to Spree'
  s.homepage    = 'https://github.com/spree/spree_wishlist'
  s.required_ruby_version = '>= 1.8.7'

  s.author                = 'Roman Smirnov'
  s.required_ruby_version = '>= 1.8.7'
  s.rubygems_version      = '1.3.6'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]

  s.add_dependency 'spree_core', '>= 1.1.2'

  s.add_development_dependency 'factory_girl'
  s.add_development_dependency 'rspec-rails',  '~> 2.8.0.rc1'
  s.add_development_dependency 'sqlite3'
end
