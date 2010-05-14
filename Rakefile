require 'newgem'
require File.dirname(__FILE__) + "/lib/my_scaffold/version"
$hoe = Hoe.new("my_scaffold", MyScaffold::Version::STRING) do |p|
  #p.rubyforge_name = "haml-scaffold"
  p.author = ['Caleb Harrelson']
  p.email = ['caleb.harrelson@gmail.com']
  p.summary = "Rails scaffolding my way.  See Normal Clarke's haml-scaffold for a less specific implementation."
  p.description = "Rails scaffolding with Haml rather than ERB, formtastic, cucumber features/steps, factory_girl, and various other improvements."
  p.url = 'http://github.com/atrophic/haml-scaffold'
  p.extra_deps << ['haml', '>= 2.0.6']
  p.extra_deps << ['will_paginate', '>= 2.2.2']
  p.extra_deps << ['mocha', '>= 0.9.0']
  p.extra_dev_deps << ['newgem', ">= #{::Newgem::VERSION}"]
  p.remote_rdoc_dir = "/"
end
require 'newgem/tasks'
