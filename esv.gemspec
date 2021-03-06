# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{esv}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Geoffrey Dagley"]
  s.date = %q{2009-09-16}
  s.email = %q{gdagley@gmail.com}
  s.executables = ["esv", "esv_daily_verse"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/esv",
     "bin/esv_daily_verse",
     "esv.gemspec",
     "lib/esv.rb",
     "lib/esv/bible.rb",
     "lib/esv/reading_plan.rb",
     "spec/esv/bible_spec.rb",
     "spec/esv/reading_plan_spec.rb",
     "spec/esv_spec.rb",
     "spec/fixtures/passage_query.html",
     "spec/fixtures/passage_query.xml",
     "spec/fixtures/reading_plan_info.xml",
     "spec/fixtures/reading_plan_query.html",
     "spec/fixtures/reading_plan_query.xml",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/gdagley/esv}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Wrapper for English Standard Version (ESV) Bible Web Service. See ESV API docs http://www.esvapi.org/}
  s.test_files = [
    "spec/esv/bible_spec.rb",
     "spec/esv/reading_plan_spec.rb",
     "spec/esv_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<fakeweb>, [">= 0"])
    else
      s.add_dependency(%q<httparty>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<fakeweb>, [">= 0"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<fakeweb>, [">= 0"])
  end
end
