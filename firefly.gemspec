# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{firefly}
  s.version = "0.0.0.pre2"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ariejan de Vroom"]
  s.date = %q{2010-03-27}
  s.description = %q{FireFly is a simple URL shortner for personal use. It's powered by Sinatra and can be run with any Rack-capable web server.}
  s.email = %q{ariejan@ariejan.net}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "config.ru.example",
     "firefly.gemspec",
     "firefly.rb",
     "public/images/.keep",
     "public/javascripts/.keep",
     "public/stylesheets/.keep",
     "spec/firefly_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "tmp/.keep"
  ]
  s.homepage = %q{http://github.com/ariejan/firefly}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{firefly}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{FireFly is a simple URL shortner for personal use}
  s.test_files = [
    "spec/firefly_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 1.0"])
      s.add_runtime_dependency(%q<dm-core>, [">= 0.10.2"])
      s.add_runtime_dependency(%q<dm-more>, [">= 0.10.2"])
      s.add_runtime_dependency(%q<do_sqlite3>, [">= 0.10.1.1"])
      s.add_development_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_development_dependency(%q<rack-test>, [">= 0.5.3"])
    else
      s.add_dependency(%q<sinatra>, [">= 1.0"])
      s.add_dependency(%q<dm-core>, [">= 0.10.2"])
      s.add_dependency(%q<dm-more>, [">= 0.10.2"])
      s.add_dependency(%q<do_sqlite3>, [">= 0.10.1.1"])
      s.add_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_dependency(%q<rack-test>, [">= 0.5.3"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 1.0"])
    s.add_dependency(%q<dm-core>, [">= 0.10.2"])
    s.add_dependency(%q<dm-more>, [">= 0.10.2"])
    s.add_dependency(%q<do_sqlite3>, [">= 0.10.1.1"])
    s.add_dependency(%q<rspec>, [">= 1.3.0"])
    s.add_dependency(%q<rack-test>, [">= 0.5.3"])
  end
end

