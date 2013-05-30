# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fake_arel}
  s.version = "1.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Grant Ammons"]
  s.date = %q{2013-05-30}
  s.description = %q{fake_arel will simulate rails 3 arel syntax for Rails 2.}
  s.email = %q{grant@pipelinedealsco.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "History.txt",
    "LICENSE.txt",
    "Manifest.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "fake_arel.gemspec",
    "lib/fake_arel.rb",
    "lib/fake_arel/calculations.rb",
    "lib/fake_arel/extensions.rb",
    "lib/fake_arel/rails_3_finders.rb",
    "lib/fake_arel/selectable_includes.rb",
    "lib/fake_arel/singleton_class.rb",
    "lib/fake_arel/with_scope_replacement.rb",
    "script/console",
    "script/destroy",
    "script/generate",
    "spec/fake_arel_spec.rb",
    "spec/fixtures/author.rb",
    "spec/fixtures/authors.yml",
    "spec/fixtures/replies.yml",
    "spec/fixtures/reply.rb",
    "spec/fixtures/schema.rb",
    "spec/fixtures/topic.rb",
    "spec/fixtures/topics.yml",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "tasks/rspec.rake"
  ]
  s.homepage = %q{http://github.com/gammons/fake_arel}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{fake_arel: a Rails 3 query interface to Rails 2}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, ["~> 2.3.11"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<debugger>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["= 1.3.1"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, ["~> 2.3.11"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<debugger>, [">= 0"])
      s.add_dependency(%q<rspec>, ["= 1.3.1"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, ["~> 2.3.11"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<debugger>, [">= 0"])
    s.add_dependency(%q<rspec>, ["= 1.3.1"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
  end
end

