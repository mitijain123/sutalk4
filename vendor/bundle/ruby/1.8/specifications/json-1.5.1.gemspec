# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{json}
  s.version = "1.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Florian Frank}]
  s.date = %q{2011-01-26}
  s.description = %q{This is a JSON implementation as a Ruby extension in C.}
  s.email = %q{flori@ping.de}
  s.executables = [%q{edit_json.rb}, %q{prettify_json.rb}]
  s.extensions = [%q{ext/json/ext/generator/extconf.rb}, %q{ext/json/ext/parser/extconf.rb}]
  s.extra_rdoc_files = [%q{README}]
  s.files = [%q{bin/edit_json.rb}, %q{bin/prettify_json.rb}, %q{README}, %q{ext/json/ext/generator/extconf.rb}, %q{ext/json/ext/parser/extconf.rb}]
  s.homepage = %q{http://flori.github.com/json}
  s.rdoc_options = [%q{--title}, %q{JSON implemention for Ruby}, %q{--main}, %q{README}]
  s.require_paths = [%q{ext/json/ext}, %q{ext}, %q{lib}]
  s.rubyforge_project = %q{json}
  s.rubygems_version = %q{1.8.1}
  s.summary = %q{JSON Implementation for Ruby}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
