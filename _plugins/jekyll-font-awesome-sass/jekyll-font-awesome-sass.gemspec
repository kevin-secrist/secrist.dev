# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jekyll-font-awesome-sass/version'

Gem::Specification.new do |spec|
  spec.name          = 'jekyll-font-awesome-sass'
  spec.version       = Jekyll::FontAwesomeSass::VERSION
  spec.authors       = ['Kevin Secrist']
  spec.email         = ['kevin@secrist.dev']

  spec.summary       = 'Fork of github.com/drewish/jekyll-font-awesome-sass - A plugin to add Font Awesome to your Jekyll site.'
  spec.license       = 'MIT'

  spec.require_paths = ['lib']

  spec.add_dependency 'jekyll', '>= 4.0'
  spec.add_dependency 'font-awesome-sass', '>=4'

  spec.add_development_dependency 'bundler', '~> 1.11'
end