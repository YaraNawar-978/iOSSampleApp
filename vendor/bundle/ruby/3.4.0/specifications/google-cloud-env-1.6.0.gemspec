# -*- encoding: utf-8 -*-
# stub: google-cloud-env 1.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "google-cloud-env".freeze
  s.version = "1.6.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/googleapis/ruby-cloud-env/issues", "changelog_uri" => "https://googleapis.dev/ruby/google-cloud-env/v1.6.0/file.CHANGELOG.html", "documentation_uri" => "https://googleapis.dev/ruby/google-cloud-env/v1.6.0", "source_code_uri" => "https://github.com/googleapis/ruby-cloud-env" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Daniel Azuma".freeze]
  s.date = "2022-03-25"
  s.description = "google-cloud-env provides information on the Google Cloud Platform hosting environment. Applications can use this library to determine hosting context information such as the project ID, whether App Engine is running, what tags are set on the VM instance, and much more.".freeze
  s.email = ["dazuma@google.com".freeze]
  s.homepage = "https://github.com/googleapis/ruby-cloud-env".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5".freeze)
  s.rubygems_version = "3.3.5".freeze
  s.summary = "Google Cloud Platform hosting environment information.".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<faraday>.freeze, [">= 0.17.3".freeze, "< 3.0".freeze])
  s.add_development_dependency(%q<autotest-suffix>.freeze, ["~> 1.1".freeze])
  s.add_development_dependency(%q<google-style>.freeze, ["~> 1.25.1".freeze])
  s.add_development_dependency(%q<minitest>.freeze, ["~> 5.10".freeze])
  s.add_development_dependency(%q<minitest-autotest>.freeze, ["~> 1.0".freeze])
  s.add_development_dependency(%q<minitest-focus>.freeze, ["~> 1.1".freeze])
  s.add_development_dependency(%q<minitest-rg>.freeze, ["~> 5.2".freeze])
  s.add_development_dependency(%q<redcarpet>.freeze, ["~> 3.0".freeze])
  s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.9".freeze])
  s.add_development_dependency(%q<yard>.freeze, ["~> 0.9".freeze])
  s.add_development_dependency(%q<yard-doctest>.freeze, ["~> 0.1.13".freeze])
end
