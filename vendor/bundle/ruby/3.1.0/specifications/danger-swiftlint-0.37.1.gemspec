# -*- encoding: utf-8 -*-
# stub: danger-swiftlint 0.37.1 ruby lib
# stub: ext/swiftlint/Rakefile

Gem::Specification.new do |s|
  s.name = "danger-swiftlint".freeze
  s.version = "0.37.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ash Furrow".freeze, "David Grandinetti".freeze, "Orta Therox".freeze, "Thiago Felix".freeze, "Giovanni Lodi".freeze]
  s.date = "2025-02-24"
  s.description = "A Danger plugin for linting Swift with SwiftLint.".freeze
  s.email = ["ash@ashfurrow.com".freeze, "dbgrandi@gmail.com".freeze, "orta.therox@gmail.com".freeze, "thiago@thiagofelix.com".freeze, "gio@mokacoding.com".freeze]
  s.executables = ["danger-swiftlint".freeze]
  s.extensions = ["ext/swiftlint/Rakefile".freeze]
  s.files = ["bin/danger-swiftlint".freeze, "ext/swiftlint/Rakefile".freeze]
  s.homepage = "https://github.com/ashfurrow/danger-ruby-swiftlint".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3".freeze)
  s.rubygems_version = "3.3.26".freeze
  s.summary = "A Danger plugin for linting Swift with SwiftLint.".freeze

  s.installed_by_version = "3.3.26" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<danger>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<thor>.freeze, ["~> 1.0.0"])
    s.add_runtime_dependency(%q<rake>.freeze, ["> 10"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.4"])
    s.add_development_dependency(%q<guard>.freeze, ["~> 2.14"])
    s.add_development_dependency(%q<guard-rspec>.freeze, ["~> 4.7"])
    s.add_development_dependency(%q<listen>.freeze, ["= 3.0.7"])
    s.add_development_dependency(%q<pry>.freeze, [">= 0"])
  else
    s.add_dependency(%q<danger>.freeze, [">= 0"])
    s.add_dependency(%q<thor>.freeze, ["~> 1.0.0"])
    s.add_dependency(%q<rake>.freeze, ["> 10"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.4"])
    s.add_dependency(%q<guard>.freeze, ["~> 2.14"])
    s.add_dependency(%q<guard-rspec>.freeze, ["~> 4.7"])
    s.add_dependency(%q<listen>.freeze, ["= 3.0.7"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
  end
end
