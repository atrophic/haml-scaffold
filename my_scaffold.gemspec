# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{my_scaffold}
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Caleb Harrelson", "Norman Clarke"]
  s.date = %q{2010-05-13}
  s.description = %q{Rails scaffolding with Haml rather than ERB, formtastic, cucumber features/steps, factory_girl factories, and various other improvements.}
  s.email = ["caleb.harrelson@gmail.com"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.rdoc"]
  s.files = ["History.txt", "MIT-LICENSE", "Manifest.txt", "README.rdoc", "Rakefile", "generators/my_scaffold/my_scaffold_generator.rb", "generators/my_scaffold/templates/_form.html.haml.erb", "generators/my_scaffold/templates/_object.feature.erb", "generators/my_scaffold/templates/_object.html.haml.erb", "generators/my_scaffold/templates/_object_factory.rb.erb", "generators/my_scaffold/templates/_object_steps.rb.erb", "generators/my_scaffold/templates/controller.rb.erb", "generators/my_scaffold/templates/helper.rb.erb", "generators/my_scaffold/templates/layout.html.haml.erb", "generators/my_scaffold/templates/stylesheet.sass", "generators/my_scaffold/templates/view_edit.html.haml.erb", "generators/my_scaffold/templates/view_index.html.haml.erb", "generators/my_scaffold/templates/view_new.html.haml.erb", "generators/my_scaffold/templates/view_show.html.haml.erb", "init.rb", "lib/my_scaffold/version.rb"]
  s.homepage = %q{http://github.com/atrophic/haml-scaffold}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  #s.rubyforge_project = %q{my_scaffold}
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Rails scaffolding in a very project specific way.  See Norman Clarke's haml-scaffold for an excellent starting point for your own scaffold.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<haml>, [">= 2.0.6"])
      s.add_runtime_dependency(%q<will_paginate>, [">= 2.2.2"])
      s.add_runtime_dependency(%q<mocha>, [">= 0.9.0"])
      s.add_development_dependency(%q<newgem>, [">= 1.4.1"])
      s.add_development_dependency(%q<hoe>, [">= 1.8.0"])
    else
      s.add_dependency(%q<haml>, [">= 2.0.6"])
      s.add_dependency(%q<will_paginate>, [">= 2.2.2"])
      s.add_dependency(%q<mocha>, [">= 0.9.0"])
      s.add_dependency(%q<newgem>, [">= 1.4.1"])
      s.add_dependency(%q<hoe>, [">= 1.8.0"])
    end
  else
    s.add_dependency(%q<haml>, [">= 2.0.6"])
    s.add_dependency(%q<will_paginate>, [">= 2.2.2"])
    s.add_dependency(%q<mocha>, [">= 0.9.0"])
    s.add_dependency(%q<newgem>, [">= 1.4.1"])
    s.add_dependency(%q<hoe>, [">= 1.8.0"])
  end
end
