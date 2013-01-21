# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "xcodebuilder"
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Olivier Larivain"]
  s.date = "2013-01-21"
  s.email = ["olarivain@gmail.com"]
  s.extra_rdoc_files = ["README.md", "LICENSE", "CHANGES.md"]
  s.files = ["CHANGES.md", "LICENSE", "README.md", "lib/xcode_builder/build_output_parser.rb", "lib/xcode_builder/configuration.rb", "lib/xcode_builder/deployment_strategies/testflight.rb", "lib/xcode_builder/deployment_strategies/web.rb", "lib/xcode_builder/deployment_strategies.rb", "lib/xcode_builder/release_strategies/git.rb", "lib/xcode_builder/release_strategies.rb", "lib/xcode_builder.rb", "lib/xcodebuilder.rb"]
  s.homepage = "http://github.com/olarivain/xcodebuilder"
  s.rdoc_options = ["--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "A set of Rake tasks and utilities for building and releasing xcode projects"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<CFPropertyList>, ["~> 2.0.0"])
      s.add_runtime_dependency(%q<uuid>, ["~> 2.3.1"])
      s.add_runtime_dependency(%q<rest-client>, ["~> 1.6.1"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
    else
      s.add_dependency(%q<CFPropertyList>, ["~> 2.0.0"])
      s.add_dependency(%q<uuid>, ["~> 2.3.1"])
      s.add_dependency(%q<rest-client>, ["~> 1.6.1"])
      s.add_dependency(%q<json>, [">= 0"])
    end
  else
    s.add_dependency(%q<CFPropertyList>, ["~> 2.0.0"])
    s.add_dependency(%q<uuid>, ["~> 2.3.1"])
    s.add_dependency(%q<rest-client>, ["~> 1.6.1"])
    s.add_dependency(%q<json>, [">= 0"])
  end
end