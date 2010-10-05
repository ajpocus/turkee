# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{turkee}
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jim Jones"]
  s.date = %q{2010-10-05}
  s.description = %q{Turkee will help you to create your Rails forms, post the HITs, and retrieve the user entered values from Mechanical Turk.}
  s.email = %q{jjones@aantix.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "Rakefile",
     "generators/turkee/templates/turkee.js",
     "generators/turkee/templates/turkee_imported_assignments.rb.erb",
     "generators/turkee/templates/turkee_migration.rb.erb",
     "generators/turkee/turkee_generator.rb",
     "lib/tasks/turkee.rb",
     "lib/turkee.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/turkee_spec.rb"
  ]
  s.homepage = %q{http://github.com/aantix/turkee}
  s.post_install_message = %q{
  ========================================================================
  Turkee Installation Complete.
  ------------------------------------------------------------------------

  For instructions on gem usage, visit:
    http://github.com/aantix/turkee#readme
  ========================================================================
  -- Gobble, gobble.
  }
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Turkee makes dealing with Amazon's Mechnical Turk a breeze.}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/turkee_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<rturk>, [">= 2.3.0"])
      s.add_development_dependency(%q<lockfile>, [">= 1.4.3"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<rturk>, [">= 2.3.0"])
      s.add_dependency(%q<lockfile>, [">= 1.4.3"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<rturk>, [">= 2.3.0"])
    s.add_dependency(%q<lockfile>, [">= 1.4.3"])
  end
end

