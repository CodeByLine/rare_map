# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rare_map"
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Wei-Ming Wu"]
  s.date = "2012-11-30"
  s.description = "Relational db to ActiveREcord models MAPper"
  s.email = "wnameless@gmail.com"
  s.executables = ["raremap"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "lib/rare_map.rb",
    "lib/rare_map/config_loader.rb",
    "lib/rare_map/model_builder.rb",
    "lib/rare_map/model_generator.rb",
    "lib/rare_map/rails_locator.rb",
    "lib/rare_map/schema_parser.rb",
    "lib/rare_map/schema_reader.rb",
    "lib/rare_map/version.rb"
  ]
  s.homepage = "http://github.com/wnameless/rare_map"
  s.licenses = ["Apache License, Version 2.0"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "rare_map-"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.2.0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<rcov>, ["~> 0.9.11"])
    else
      s.add_dependency(%q<rails>, [">= 3.2.0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<rcov>, ["~> 0.9.11"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.2.0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<rcov>, ["~> 0.9.11"])
  end
end

