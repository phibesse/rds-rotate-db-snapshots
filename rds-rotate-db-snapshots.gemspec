# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: rds-rotate-db-snapshots 0.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rds-rotate-db-snapshots"
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Siarhei Kavaliou"]
  s.date = "2015-06-17"
  s.description = "Provides a simple way to rotate RDS DB snapshots with configurable retention periods."
  s.email = "kovserg@gmail.com"
  s.executables = ["rds-rotate-db-snapshots"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".travis.yml",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/rds-rotate-db-snapshots",
    "lib/.empty",
    "rds-rotate-db-snapshots.gemspec",
    "test/helper.rb",
    "test/test_rds-rotate-db-snapshots.rb"
  ]
  s.homepage = "http://github.com/serg-kovalev/rds-rotate-db-snapshots"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Amazon RDS DB snapshot rotator"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<aws-sdk>, [">= 1.51.0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<aws-sdk>, [">= 1.51.0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<aws-sdk>, [">= 1.51.0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

