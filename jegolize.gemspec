# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jegolize}
  s.version = "0.1.12"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alemeshet Alemu"]
  s.date = %q{2011-03-22}
  s.description = %q{XMPP compatible rich chat organizer}
  s.email = %q{alemyis@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "app/controllers/jegol_controller.rb",
    "app/views/jegol/_jegol.html.erb",
    "app/views/jegol/demo.html.erb",
    "config/initializers/jegol.rb",
    "config/jegol.yml",
    "jegolize.gemspec",
    "lib/generators/jegolize/scaffold/USAGE",
    "lib/generators/jegolize/scaffold/scaffold_generator.rb",
    "lib/jegolize.rb",
    "lib/ruby_bosh.rb",
    "public/javascripts/jegol.js",
    "public/javascripts/jegol.plugin/jegol.plugin.update.subject_docs/images/doc_background.gif",
    "public/javascripts/jegol.plugin/jegol.plugin.update.subject_docs/images/shared.css",
    "public/javascripts/jegol.plugin/jegol.plugin.update.subject_docs/index.html",
    "public/javascripts/jegol.plugin/jegol.plugin.update.subject_docs/index.html.xml",
    "public/javascripts/jegol.plugin/jegol.plugin.update.tag_docs/images/doc_background.gif",
    "public/javascripts/jegol.plugin/jegol.plugin.update.tag_docs/images/shared.css",
    "public/javascripts/jegol.plugin/jegol.plugin.update.tag_docs/index.html",
    "public/javascripts/jegol.plugin/jegol.plugin.update.tag_docs/index.html.xml",
    "public/javascripts/jegol.plugin/update.notify.js",
    "public/javascripts/jegol.plugin/update.subject.js",
    "public/javascripts/jegol.plugin/update.tag.js",
    "public/javascripts/jegol.plugin/viewer.default.js",
    "public/javascripts/jegol.plugin/viewer.image.js",
    "public/javascripts/jegol.plugin/viewer.poll.js",
    "public/javascripts/jegol.plugin/viewer.youtube.js",
    "public/javascripts/jegol.tag.js",
    "public/javascripts/jegol_docs/images/doc_background.gif",
    "public/javascripts/jegol_docs/images/shared.css",
    "public/javascripts/jegol_docs/index.html",
    "public/javascripts/jegol_docs/index.html.xml",
    "public/javascripts/strophe.js",
    "public/stylesheets/.gitkeep",
    "public/stylesheets/jegol.css",
    "test/helper.rb",
    "test/test_jegolize.rb"
  ]
  s.homepage = %q{http://github.com/alemyis/jegolize}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{XMPP compatible rich chat organizer}
  s.test_files = [
    "test/helper.rb",
    "test/test_jegolize.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<rest-client>, [">= 1.6.1"])
      s.add_development_dependency(%q<hpricot>, [">= 0.8.4"])
      s.add_development_dependency(%q<xmpp4r>, [">= 0.5"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<rest-client>, [">= 1.6.1"])
      s.add_dependency(%q<hpricot>, [">= 0.8.4"])
      s.add_dependency(%q<xmpp4r>, [">= 0.5"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<rest-client>, [">= 1.6.1"])
    s.add_dependency(%q<hpricot>, [">= 0.8.4"])
    s.add_dependency(%q<xmpp4r>, [">= 0.5"])
  end
end

