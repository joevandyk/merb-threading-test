Gem::Specification.new do |s|
  s.name = %q{merb}
  s.version = "0.9.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ezra Zygmuntowicz"]
  s.date = %q{2008-09-08}
  s.description = %q{(merb-core + merb-more) == all of Merb}
  s.email = %q{ez@engineyard.com}
  s.files = ["LICENSE", "README", "Rakefile", "TODO"]
  s.homepage = %q{http://www.merbivore.com}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{merb}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{(merb-core + merb-more) == all of Merb}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
      s.add_runtime_dependency(%q<merb-core>, ["= 0.9.6"])
      s.add_runtime_dependency(%q<merb-more>, ["= 0.9.6"])
      s.add_runtime_dependency(%q<mongrel>, [">= 1.0.1"])
    else
      s.add_dependency(%q<merb-core>, ["= 0.9.6"])
      s.add_dependency(%q<merb-more>, ["= 0.9.6"])
      s.add_dependency(%q<mongrel>, [">= 1.0.1"])
    end
  else
    s.add_dependency(%q<merb-core>, ["= 0.9.6"])
    s.add_dependency(%q<merb-more>, ["= 0.9.6"])
    s.add_dependency(%q<mongrel>, [">= 1.0.1"])
  end
end
