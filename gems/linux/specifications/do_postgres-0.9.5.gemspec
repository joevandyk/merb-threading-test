Gem::Specification.new do |s|
  s.name = %q{do_postgres}
  s.version = "0.9.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bernerd Schaefer"]
  s.date = %q{2008-08-25}
  s.description = %q{A DataObject.rb driver for MySQL}
  s.email = ["bj.schaefer@gmail.com"]
  s.extensions = ["ext/extconf.rb"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "LICENSE", "Manifest.txt", "README.txt", "Rakefile", "TODO", "ext/do_postgres_ext.c", "ext/extconf.rb", "ext/type-oids.h", "lib/do_postgres.rb", "lib/do_postgres/transaction.rb", "lib/do_postgres/version.rb", "spec/integration/do_postgres_spec.rb", "spec/integration/logging_spec.rb", "spec/integration/quoting_spec.rb", "spec/integration/timezone_spec.rb", "spec/spec.opts", "spec/spec_helper.rb", "spec/unit/transaction_spec.rb"]
  s.homepage = %q{http://rubyforge.org/projects/dorb}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib", "ext"]
  s.rubyforge_project = %q{dorb}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{A DataObject.rb driver for MySQL}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
      s.add_runtime_dependency(%q<data_objects>, ["= 0.9.5"])
      s.add_development_dependency(%q<hoe>, [">= 1.7.0"])
    else
      s.add_dependency(%q<data_objects>, ["= 0.9.5"])
      s.add_dependency(%q<hoe>, [">= 1.7.0"])
    end
  else
    s.add_dependency(%q<data_objects>, ["= 0.9.5"])
    s.add_dependency(%q<hoe>, [">= 1.7.0"])
  end
end
