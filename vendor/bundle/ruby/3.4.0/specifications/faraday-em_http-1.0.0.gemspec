# -*- encoding: utf-8 -*-
# stub: faraday-em_http 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "faraday-em_http".freeze
  s.version = "1.0.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/lostisland/faraday-em_http", "homepage_uri" => "https://github.com/lostisland/faraday-em_http", "source_code_uri" => "https://github.com/lostisland/faraday-em_http" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["@iMacTia".freeze]
  s.date = "2021-04-25"
  s.description = "Faraday adapter for Em::Http".freeze
  s.email = ["giuffrida.mattia@gmail.com".freeze]
  s.homepage = "https://github.com/lostisland/faraday-em_http".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.4.0".freeze)
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Faraday adapter for Em::Http".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<em-http-request>.freeze, [">= 1.1".freeze])
  s.add_development_dependency(%q<faraday>.freeze, ["~> 1.0".freeze])
  s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0".freeze])
  s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.19.0".freeze])
  s.add_development_dependency(%q<multipart-parser>.freeze, ["~> 0.1.1".freeze])
  s.add_development_dependency(%q<webmock>.freeze, ["~> 3.4".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.91.1".freeze])
  s.add_development_dependency(%q<rubocop-packaging>.freeze, ["~> 0.5".freeze])
  s.add_development_dependency(%q<rubocop-performance>.freeze, ["~> 1.0".freeze])
end
