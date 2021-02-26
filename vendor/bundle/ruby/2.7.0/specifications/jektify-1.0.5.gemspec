# -*- encoding: utf-8 -*-
# stub: jektify 1.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "jektify".freeze
  s.version = "1.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["William C. Canin".freeze]
  s.bindir = "exe".freeze
  s.date = "2020-02-16"
  s.email = ["william.costa.canin@gmail.com".freeze]
  s.homepage = "https://github.com/jektify/jektify".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.6.2".freeze)
  s.rubygems_version = "3.1.4".freeze
  s.summary = "Jekyll plugin to generate HTML code fragments to incorporate music from Spotify".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 4.0", "~> 4.0.0"])
    s.add_runtime_dependency(%q<sassc>.freeze, ["~> 2.2", "~> 2.2.1"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 2.1"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_development_dependency(%q<minitest>.freeze, ["~> 5.14"])
  else
    s.add_dependency(%q<jekyll>.freeze, ["~> 4.0", "~> 4.0.0"])
    s.add_dependency(%q<sassc>.freeze, ["~> 2.2", "~> 2.2.1"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2.1"])
    s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.14"])
  end
end
