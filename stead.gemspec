# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{stead}
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jason Ronallo"]
  s.date = %q{2010-10-18}
  s.default_executable = %q{csv2ead}
  s.description = %q{Converts CSV files of a specific schema into EAD XML.}
  s.email = %q{jronallo@gmail.com}
  s.executables = ["csv2ead"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/csv2ead",
     "examples/ncsu.rb",
     "lib/stead.rb",
     "lib/stead/ead.rb",
     "lib/stead/error.rb",
     "lib/stead/stead.rb",
     "lib/stead/templates/ead.xml",
     "lib/stead/templates/ead.xsd",
     "lib/stead/templates/ncsu_ead.xml"
  ]
  s.homepage = %q{http://github.com/jronallo/stead}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Spreadsheets To Encoded Archival Description}
  s.test_files = [
    "test/test_ead_no_series.rb",
     "test/test_ead_bad_container_type.rb",
     "test/test_ead_series.rb",
     "test/helper.rb",
     "test/test_stead.rb",
     "examples/ncsu.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.1"])
      s.add_runtime_dependency(%q<fastercsv>, [">= 1.5.0"])
      s.add_runtime_dependency(%q<trollop>, [">= 1.16.2"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 1.4.1"])
      s.add_dependency(%q<fastercsv>, [">= 1.5.0"])
      s.add_dependency(%q<trollop>, [">= 1.16.2"])
      s.add_dependency(%q<shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 1.4.1"])
    s.add_dependency(%q<fastercsv>, [">= 1.5.0"])
    s.add_dependency(%q<trollop>, [">= 1.16.2"])
    s.add_dependency(%q<shoulda>, [">= 0"])
  end
end

