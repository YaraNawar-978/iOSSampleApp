# -*- encoding: utf-8 -*-
# stub: faraday-net_http_persistent 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "faraday-net_http_persistent".freeze
  s.version = "1.2.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/lostisland/faraday-net_http_persistent", "homepage_uri" => "https://github.com/lostisland/faraday-net_http_persistent", "source_code_uri" => "https://github.com/lostisland/faraday-net_http_persistent" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mike Rogers".freeze]
  s.date = "2021-07-12"
  s.description = "Faraday adapter for NetHttpPersistent".freeze
  s.email = ["me@mikerogers.io".freeze]
  s.homepage = "https://github.com/lostisland/faraday-net_http_persistent".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.4.0".freeze)
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Faraday adapter for NetHttpPersistent".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<net-http-persistent>.freeze, [">= 3.1".freeze])
  s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0".freeze])
  s.add_development_dependency(%q<faraday>.freeze, ["~> 1.0".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0".freeze])
  s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.19.0".freeze])
  s.add_development_dependency(%q<standardrb>.freeze, ["~> 1.0".freeze])
  s.add_development_dependency(%q<multipart-parser>.freeze, ["~> 0.1.1".freeze])
  s.add_development_dependency(%q<webmock>.freeze, ["~> 3.4".freeze])
end
