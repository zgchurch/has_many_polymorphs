# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
 
require 'bundler/version'
 
Gem::Specification.new do |s|
  s.name        = "fauna"
  s.version     = 
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Evan Weaver"]
  s.homepage    = "http://blog.evanweaver.com/files/doc/fauna/has_many_polymorphs/"
  s.summary     = "An ActiveRecord plugin for self-referential and double-sided polymorphic associations."

  s.add_dependency "activerecord"
 
  s.files        = Dir.glob("{bin,lib}/**/*") + %w(LICENSE README.md ROADMAP.md CHANGELOG.md)
  s.require_path = 'lib'
  s.docs_host = "blog.evanweaver.com:~/www/bax/public/files/doc/"  
  s.rdoc_pattern = /polymorphs\/association|polymorphs\/class_methods|polymorphs\/reflection|polymorphs\/autoload|polymorphs\/configuration|README|CHANGELOG|TODO|LICENSE|templates\/migration\.rb|templates\/tag\.rb|templates\/tagging\.rb|templates\/tagging_extensions\.rb/    
  s.test_pattern = ["test/unit/*_test.rb", "test/integration/*_test.rb", "test/generator/*_test.rb"]
end
