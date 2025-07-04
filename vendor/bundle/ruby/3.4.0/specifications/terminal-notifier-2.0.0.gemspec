# -*- encoding: utf-8 -*-
# stub: terminal-notifier 2.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "terminal-notifier".freeze
  s.version = "2.0.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Eloy Duran".freeze, "Julien Blanchard".freeze]
  s.date = "2017-11-01"
  s.email = ["eloy.de.enige@gmail.com".freeze, "julien@sideburns.eu".freeze]
  s.executables = ["terminal-notifier".freeze]
  s.extra_rdoc_files = ["README.markdown".freeze]
  s.files = ["README.markdown".freeze, "bin/terminal-notifier".freeze]
  s.homepage = "https://github.com/julienXX/terminal-notifier".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.5.1".freeze
  s.summary = "Send User Notifications on macOS 10.10 or higher.".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<bacon>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<mocha>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<mocha-on-bacon>.freeze, [">= 0".freeze])
end
