# -*- encoding: utf-8 -*-
# stub: nap 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "nap".freeze
  s.version = "1.1.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Manfred Stienstra".freeze]
  s.date = "2016-01-29"
  s.description = "    Nap is a really simple REST library. It allows you to perform HTTP requests\n    with minimal amounts of code.\n".freeze
  s.email = "manfred@fngtps.com".freeze
  s.extra_rdoc_files = ["README.md".freeze, "LICENSE".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze]
  s.homepage = "https://github.com/Fingertips/nap".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--charset=utf-8".freeze]
  s.rubygems_version = "2.4.5.1".freeze
  s.summary = "Nap is a really simple REST library.".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<rake>.freeze, ["~> 10".freeze])
  s.add_development_dependency(%q<peck>.freeze, ["~> 0.5".freeze])
end
