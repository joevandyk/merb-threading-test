Gem::Specification.new do |s|
  s.name = %q{fiveruns-memcache-client}
  s.version = "1.5.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eric Hodel", "Robert Cottrell", "Mike Perham"]
  s.date = %q{2008-07-06}
  s.description = %q{A Ruby-based memcached client library}
  s.email = %q{mike@fiveruns.com}
  s.extensions = ["ext/crc32/extconf.rb"]
  s.files = ["README.txt", "License.txt", "History.txt", "Rakefile", "lib/memcache.rb", "lib/memcache_util.rb", "ext/crc32/crc32.c", "test/test_mem_cache.rb", "ext/crc32/extconf.rb"]
  s.homepage = %q{http://github.com/fiveruns/memcache-client}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{A Ruby-based memcached client library}
  s.test_files = ["test/test_mem_cache.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
    else
    end
  else
  end
end
