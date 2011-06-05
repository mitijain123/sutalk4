# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{admin_data}
  s.version = "1.1.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Neeraj Singh}]
  s.date = %q{2011-03-16}
  s.description = %q{Manage database using browser}
  s.email = %q{neerajdotname@gmail.com}
  s.extra_rdoc_files = [%q{README.md}]
  s.files = [%q{README.md}]
  s.homepage = %q{http://github.com/neerajdotname/admin_data}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.1}
  s.summary = %q{Manage database using browser}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<will_paginate>, [">= 3.0.pre2"])
      s.add_development_dependency(%q<flexmock>, [">= 0.8.7"])
      s.add_development_dependency(%q<shoulda>, [">= 2.11.3"])
      s.add_development_dependency(%q<factory_girl_rails>, [">= 0"])
      s.add_development_dependency(%q<nokogiri>, [">= 1.4.3.1"])
    else
      s.add_dependency(%q<will_paginate>, [">= 3.0.pre2"])
      s.add_dependency(%q<flexmock>, [">= 0.8.7"])
      s.add_dependency(%q<shoulda>, [">= 2.11.3"])
      s.add_dependency(%q<factory_girl_rails>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 1.4.3.1"])
    end
  else
    s.add_dependency(%q<will_paginate>, [">= 3.0.pre2"])
    s.add_dependency(%q<flexmock>, [">= 0.8.7"])
    s.add_dependency(%q<shoulda>, [">= 2.11.3"])
    s.add_dependency(%q<factory_girl_rails>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 1.4.3.1"])
  end
end
