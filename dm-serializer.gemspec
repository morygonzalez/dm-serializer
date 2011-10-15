# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "dm-serializer"
  s.version = "1.3.0.beta"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Guy van den Berg"]
  s.date = "2011-10-09"
  s.description = "DataMapper plugin for serializing Resources and Collections"
  s.email = "vandenberg.guy [a] gmail [d] com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "benchmarks/to_json.rb",
    "benchmarks/to_xml.rb",
    "dm-serializer.gemspec",
    "lib/dm-serializer.rb",
    "lib/dm-serializer/common.rb",
    "lib/dm-serializer/to_csv.rb",
    "lib/dm-serializer/to_json.rb",
    "lib/dm-serializer/to_xml.rb",
    "lib/dm-serializer/to_yaml.rb",
    "lib/dm-serializer/xml.rb",
    "lib/dm-serializer/xml/libxml.rb",
    "lib/dm-serializer/xml/nokogiri.rb",
    "lib/dm-serializer/xml/rexml.rb",
    "spec/fixtures/cow.rb",
    "spec/fixtures/planet.rb",
    "spec/fixtures/quan_tum_cat.rb",
    "spec/fixtures/vehicle.rb",
    "spec/lib/serialization_method_shared_spec.rb",
    "spec/public/serializer_spec.rb",
    "spec/public/to_csv_spec.rb",
    "spec/public/to_json_spec.rb",
    "spec/public/to_xml_spec.rb",
    "spec/public/to_yaml_spec.rb",
    "spec/rcov.opts",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "tasks/spec.rake",
    "tasks/yard.rake",
    "tasks/yardstick.rake"
  ]
  s.homepage = "http://github.com/datamapper/dm-serializer"
  s.require_paths = ["lib"]
  s.rubyforge_project = "datamapper"
  s.rubygems_version = "1.8.11"
  s.summary = "DataMapper plugin for serializing Resources and Collections"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.3.0.beta') then
      s.add_runtime_dependency(%q<dm-core>, ["~> 1.3.0.beta"])
      s.add_runtime_dependency(%q<fastercsv>, ["~> 1.5.4"])
      s.add_runtime_dependency(%q<multi_json>, ["~> 1.0.3"])
      s.add_runtime_dependency(%q<json>, ["~> 1.5.4"])
      s.add_runtime_dependency(%q<json_pure>, ["~> 1.5.4"])
      s.add_development_dependency(%q<dm-validations>, ["~> 1.3.0.beta"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.2"])
    else
      s.add_dependency(%q<dm-core>, ["~> 1.3.0.beta"])
      s.add_dependency(%q<fastercsv>, ["~> 1.5.4"])
      s.add_dependency(%q<multi_json>, ["~> 1.0.3"])
      s.add_dependency(%q<json>, ["~> 1.5.4"])
      s.add_dependency(%q<json_pure>, ["~> 1.5.4"])
      s.add_dependency(%q<dm-validations>, ["~> 1.3.0.beta"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_dependency(%q<rspec>, ["~> 1.3.2"])
    end
  else
    s.add_dependency(%q<dm-core>, ["~> 1.3.0.beta"])
    s.add_dependency(%q<fastercsv>, ["~> 1.5.4"])
    s.add_dependency(%q<multi_json>, ["~> 1.0.3"])
    s.add_dependency(%q<json>, ["~> 1.5.4"])
    s.add_dependency(%q<json_pure>, ["~> 1.5.4"])
    s.add_dependency(%q<dm-validations>, ["~> 1.3.0.beta"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rake>, ["~> 0.9.2"])
    s.add_dependency(%q<rspec>, ["~> 1.3.2"])
  end
end

