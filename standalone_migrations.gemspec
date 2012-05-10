# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "standalone_migrations"
  s.version = "1.0.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Todd Huss", "Michael Grosser"]
  s.date = "2012-05-10"
  s.email = "thuss@gabrito.com"
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "MIT-LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "lib/standalone_migrations/configurator.rb",
    "lib/tasks/standalone_migrations.rb",
    "spec/spec_helper.rb",
    "spec/standalone_migrations/configurator_spec.rb",
    "spec/standalone_migrations_spec.rb",
    "standalone_migrations.gemspec",
    "vendor/migration_helpers/MIT-LICENSE",
    "vendor/migration_helpers/README.markdown",
    "vendor/migration_helpers/init.rb",
    "vendor/migration_helpers/lib/migration_helper.rb"
  ]
  s.homepage = "http://github.com/thuss/standalone-migrations"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.17"
  s.summary = "A thin wrapper to use Rails Migrations in non Rails projects"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<activerecord>, [">= 3"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<activerecord>, [">= 3"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<activerecord>, [">= 3"])
  end
end

