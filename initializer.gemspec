# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = 'initializer'
  s.version = '0.0.2.2'
  s.summary = 'Generates initializers and attributes'
  s.description = ' '

  s.authors = ['Obsidian Software, Inc']
  s.email = 'opensource@obsidianexchange.com'
  s.homepage = 'https://github.com/obsidian-btc/error-data'
  s.licenses = ['MIT']

  s.require_paths = ['lib']
  s.files = Dir.glob('{lib}/**/*')
  s.platform = Gem::Platform::RUBY
  s.required_ruby_version = '>= 2.2.3'

  s.add_runtime_dependency 'attribute'

  s.add_development_dependency 'test_bench'
end
