# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{slugify}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Diogo Terror"]
  s.date = %q{2009-09-09}
  s.description = %q{An ActiveRecord plugin generates a slug based on another attribute you specify}
  s.email = %q{ranccis@gmail.com}
  s.extra_rdoc_files = ["LICENSE", "README.md", "lib/slugify.rb"]
  s.files = ["LICENSE", "PLANS", "README.md", "Rakefile", "init.rb", "lib/slugify.rb", "spec/slugify_spec.rb", "spec/spec_helper.rb", "Manifest", "slugify.gemspec"]
  s.homepage = %q{http://github.com/dterror/slugify/}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Slugify", "--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{slugify}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Generates a slug - a URI compliant string - based on an attribute you specify.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
