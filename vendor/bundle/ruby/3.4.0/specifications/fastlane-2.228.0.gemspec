# -*- encoding: utf-8 -*-
# stub: fastlane 2.228.0 ruby cert/lib credentials_manager/lib deliver/lib fastlane/lib fastlane_core/lib frameit/lib gym/lib match/lib pem/lib pilot/lib precheck/lib produce/lib scan/lib screengrab/lib sigh/lib snapshot/lib spaceship/lib supply/lib trainer/lib

Gem::Specification.new do |s|
  s.name = "fastlane".freeze
  s.version = "2.228.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/fastlane/fastlane/issues", "changelog_uri" => "https://github.com/fastlane/fastlane/releases", "documentation_uri" => "https://docs.fastlane.tools/", "homepage_uri" => "https://fastlane.tools", "source_code_uri" => "https://github.com/fastlane/fastlane" } if s.respond_to? :metadata=
  s.require_paths = ["cert/lib".freeze, "credentials_manager/lib".freeze, "deliver/lib".freeze, "fastlane/lib".freeze, "fastlane_core/lib".freeze, "frameit/lib".freeze, "gym/lib".freeze, "match/lib".freeze, "pem/lib".freeze, "pilot/lib".freeze, "precheck/lib".freeze, "produce/lib".freeze, "scan/lib".freeze, "screengrab/lib".freeze, "sigh/lib".freeze, "snapshot/lib".freeze, "spaceship/lib".freeze, "supply/lib".freeze, "trainer/lib".freeze]
  s.authors = ["Maksym Grebenets".freeze, "J\u00E9r\u00F4me Lacoste".freeze, "Jorge Revuelta H".freeze, "Andrew McBurney".freeze, "Fumiya Nakamura".freeze, "Satoshi Namai".freeze, "Jan Piotrowski".freeze, "Kohki Miki".freeze, "Luka Mirosevic".freeze, "Joshua Liebowitz".freeze, "Josh Holtz".freeze, "Daniel Jankowski".freeze, "Felix Krause".freeze, "Danielle Tomlinson".freeze, "Aaron Brager".freeze, "Jimmy Dee".freeze, "Helmut Januschka".freeze, "Manish Rathi".freeze, "Manu Wallner".freeze, "\u0141ukasz Grabowski".freeze, "Olivier Halligon".freeze, "Stefan Natchev".freeze, "Max Ott".freeze, "Iulian Onofrei".freeze, "Matthew Ellis".freeze, "Roger Oba".freeze]
  s.date = "2025-06-10"
  s.description = "The easiest way to automate beta deployments and releases for your iOS and Android apps".freeze
  s.email = ["fastlane@krausefx.com".freeze]
  s.executables = ["bin-proxy".freeze, "console".freeze, "fastlane".freeze, "match_file".freeze]
  s.files = ["bin/bin-proxy".freeze, "bin/console".freeze, "bin/fastlane".freeze, "bin/match_file".freeze]
  s.homepage = "https://fastlane.tools".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.6".freeze)
  s.rubygems_version = "3.4.19".freeze
  s.summary = "The easiest way to build and release mobile apps.".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<addressable>.freeze, [">= 2.8".freeze, "< 3.0.0".freeze])
  s.add_runtime_dependency(%q<artifactory>.freeze, ["~> 3.0".freeze])
  s.add_runtime_dependency(%q<aws-sdk-s3>.freeze, ["~> 1.0".freeze])
  s.add_runtime_dependency(%q<babosa>.freeze, [">= 1.0.3".freeze, "< 2.0.0".freeze])
  s.add_runtime_dependency(%q<bundler>.freeze, [">= 1.12.0".freeze, "< 3.0.0".freeze])
  s.add_runtime_dependency(%q<CFPropertyList>.freeze, [">= 2.3".freeze, "< 4.0.0".freeze])
  s.add_runtime_dependency(%q<colored>.freeze, ["~> 1.2".freeze])
  s.add_runtime_dependency(%q<commander>.freeze, ["~> 4.6".freeze])
  s.add_runtime_dependency(%q<dotenv>.freeze, [">= 2.1.1".freeze, "< 3.0.0".freeze])
  s.add_runtime_dependency(%q<emoji_regex>.freeze, [">= 0.1".freeze, "< 4.0".freeze])
  s.add_runtime_dependency(%q<excon>.freeze, [">= 0.71.0".freeze, "< 1.0.0".freeze])
  s.add_runtime_dependency(%q<faraday_middleware>.freeze, ["~> 1.0".freeze])
  s.add_runtime_dependency(%q<faraday-cookie_jar>.freeze, ["~> 0.0.6".freeze])
  s.add_runtime_dependency(%q<faraday>.freeze, ["~> 1.0".freeze])
  s.add_runtime_dependency(%q<fastimage>.freeze, [">= 2.1.0".freeze, "< 3.0.0".freeze])
  s.add_runtime_dependency(%q<fastlane-sirp>.freeze, [">= 1.0.0".freeze])
  s.add_runtime_dependency(%q<gh_inspector>.freeze, [">= 1.1.2".freeze, "< 2.0.0".freeze])
  s.add_runtime_dependency(%q<google-apis-androidpublisher_v3>.freeze, ["~> 0.3".freeze])
  s.add_runtime_dependency(%q<google-apis-playcustomapp_v1>.freeze, ["~> 0.1".freeze])
  s.add_runtime_dependency(%q<google-cloud-env>.freeze, [">= 1.6.0".freeze, "< 2.0.0".freeze])
  s.add_runtime_dependency(%q<google-cloud-storage>.freeze, ["~> 1.31".freeze])
  s.add_runtime_dependency(%q<highline>.freeze, ["~> 2.0".freeze])
  s.add_runtime_dependency(%q<http-cookie>.freeze, ["~> 1.0.5".freeze])
  s.add_runtime_dependency(%q<json>.freeze, ["< 3.0.0".freeze])
  s.add_runtime_dependency(%q<jwt>.freeze, [">= 2.1.0".freeze, "< 3".freeze])
  s.add_runtime_dependency(%q<mini_magick>.freeze, [">= 4.9.4".freeze, "< 5.0.0".freeze])
  s.add_runtime_dependency(%q<multipart-post>.freeze, [">= 2.0.0".freeze, "< 3.0.0".freeze])
  s.add_runtime_dependency(%q<naturally>.freeze, ["~> 2.2".freeze])
  s.add_runtime_dependency(%q<optparse>.freeze, [">= 0.1.1".freeze, "< 1.0.0".freeze])
  s.add_runtime_dependency(%q<plist>.freeze, [">= 3.1.0".freeze, "< 4.0.0".freeze])
  s.add_runtime_dependency(%q<rubyzip>.freeze, [">= 2.0.0".freeze, "< 3.0.0".freeze])
  s.add_runtime_dependency(%q<security>.freeze, ["= 0.1.5".freeze])
  s.add_runtime_dependency(%q<simctl>.freeze, ["~> 1.6.3".freeze])
  s.add_runtime_dependency(%q<terminal-notifier>.freeze, [">= 2.0.0".freeze, "< 3.0.0".freeze])
  s.add_runtime_dependency(%q<terminal-table>.freeze, ["~> 3".freeze])
  s.add_runtime_dependency(%q<tty-screen>.freeze, [">= 0.6.3".freeze, "< 1.0.0".freeze])
  s.add_runtime_dependency(%q<tty-spinner>.freeze, [">= 0.8.0".freeze, "< 1.0.0".freeze])
  s.add_runtime_dependency(%q<word_wrap>.freeze, ["~> 1.0.0".freeze])
  s.add_runtime_dependency(%q<xcodeproj>.freeze, [">= 1.13.0".freeze, "< 2.0.0".freeze])
  s.add_runtime_dependency(%q<xcpretty-travis-formatter>.freeze, [">= 0.0.3".freeze, "< 2.0.0".freeze])
  s.add_runtime_dependency(%q<xcpretty>.freeze, ["~> 0.4.1".freeze])
end
