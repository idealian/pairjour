# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gitjour}
  s.version = "6.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chad Fowler", "Evan Phoenix", "Rich Kilmer", "Phil Hagelberg"]
  s.date = %q{2009-09-07}
  s.default_executable = %q{gitjour}
  s.description = %q{Automates ZeroConf-powered serving and cloning of git repositories.}
  s.email = ["chad@chadfowler.com", "evan@fallingsnow.net", "rich@example.com", "technomancy@gmail.com"]
  s.executables = ["gitjour"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.rdoc", "Rakefile", "bin/gitjour", "lib/gitjour.rb", "lib/gitjour/browser.rb", "test/test_gitjour.rb", "test/test_helper.rb"]
  s.homepage = %q{http://github.com/technomancy/gitjour}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{gitjour}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Automates ZeroConf-powered serving and cloning of git repositories.}
  s.test_files = ["test/test_gitjour.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dnssd>, ["~> 1.3"])
      s.add_development_dependency(%q<hoe>, [">= 2.3.3"])
    else
      s.add_dependency(%q<dnssd>, ["~> 1.3"])
      s.add_dependency(%q<hoe>, [">= 2.3.3"])
    end
  else
    s.add_dependency(%q<dnssd>, ["~> 1.3"])
    s.add_dependency(%q<hoe>, [">= 2.3.3"])
  end
end
