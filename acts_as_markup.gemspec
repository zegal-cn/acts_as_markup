# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "acts_as_markup"
  s.version = "1.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Landau"]
  s.date = "2012-03-09"
  s.description = "Represent ActiveRecord Markdown, Textile, Wiki text, RDoc columns as Markdown, Textile Wikitext, RDoc objects using various external libraries to convert to HTML."
  s.email = "brian.landau@viget.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "CHANGELOG",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "acts_as_markup.gemspec",
    "lib/acts_as_markup.rb",
    "lib/acts_as_markup/active_record_extension.rb",
    "lib/acts_as_markup/exts/bluecloth.rb",
    "lib/acts_as_markup/exts/maruku.rb",
    "lib/acts_as_markup/exts/object.rb",
    "lib/acts_as_markup/exts/peg_markdown.rb",
    "lib/acts_as_markup/exts/rdiscount.rb",
    "lib/acts_as_markup/exts/rdoc.rb",
    "lib/acts_as_markup/exts/redcarpet.rb",
    "lib/acts_as_markup/exts/wikicloth.rb",
    "lib/acts_as_markup/exts/wikitext.rb",
    "lib/acts_as_markup/railtie.rb",
    "lib/acts_as_markup/stringlike.rb",
    "lib/acts_as_markup/version.rb",
    "tasks/rdoc.rb",
    "tasks/test.rb",
    "test/acts_as_markdown_test.rb",
    "test/acts_as_markup_test.rb",
    "test/acts_as_mediawiki_test.rb",
    "test/acts_as_rdoc_test.rb",
    "test/acts_as_textile_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = "http://vigetlabs.github.com/acts_as_markup/"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "Represent ActiveRecord Markdown, Textile, Wiki text, RDoc columns as Markdown, Textile Wikitext, RDoc objects using various external libraries to convert to HTML."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<activerecord>, [">= 0"])
      s.add_runtime_dependency(%q<rdiscount>, [">= 0"])
      s.add_runtime_dependency(%q<wikicloth>, [">= 0"])
      s.add_runtime_dependency(%q<RedCloth>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_development_dependency(%q<sdoc>, [">= 0"])
      s.add_development_dependency(%q<brianjlandau-sdoc-helpers>, [">= 0"])
      s.add_development_dependency(%q<rpeg-markdown>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<bluecloth>, [">= 0"])
      s.add_development_dependency(%q<maruku>, [">= 0"])
      #s.add_development_dependency(%q<wikitext>, [">= 0"])
      s.add_development_dependency(%q<redcarpet>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.2"])
      s.add_runtime_dependency(%q<activerecord>, [">= 2.3.2"])
      s.add_runtime_dependency(%q<rdiscount>, ["~> 1.3"])
      #s.add_runtime_dependency(%q<wikitext>, ["~> 2.0"])
      s.add_runtime_dependency(%q<RedCloth>, ["~> 4.2"])
    else
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<activerecord>, [">= 0"])
      s.add_dependency(%q<rdiscount>, [">= 0"])
      s.add_dependency(%q<wikicloth>, [">= 0"])
      s.add_dependency(%q<RedCloth>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_dependency(%q<sdoc>, [">= 0"])
      s.add_dependency(%q<brianjlandau-sdoc-helpers>, [">= 0"])
      s.add_dependency(%q<rpeg-markdown>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<bluecloth>, [">= 0"])
      s.add_dependency(%q<maruku>, [">= 0"])
      #s.add_dependency(%q<wikitext>, [">= 0"])
      s.add_dependency(%q<redcarpet>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 2.3.2"])
      s.add_dependency(%q<activerecord>, [">= 2.3.2"])
      s.add_dependency(%q<rdiscount>, ["~> 1.3"])
      #s.add_dependency(%q<wikitext>, ["~> 2.0"])
      s.add_dependency(%q<RedCloth>, ["~> 4.2"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<activerecord>, [">= 0"])
    s.add_dependency(%q<rdiscount>, [">= 0"])
    s.add_dependency(%q<wikicloth>, [">= 0"])
    s.add_dependency(%q<RedCloth>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    s.add_dependency(%q<sdoc>, [">= 0"])
    s.add_dependency(%q<brianjlandau-sdoc-helpers>, [">= 0"])
    s.add_dependency(%q<rpeg-markdown>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<bluecloth>, [">= 0"])
    s.add_dependency(%q<maruku>, [">= 0"])
    #s.add_dependency(%q<wikitext>, [">= 0"])
    s.add_dependency(%q<redcarpet>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 2.3.2"])
    s.add_dependency(%q<activerecord>, [">= 2.3.2"])
    s.add_dependency(%q<rdiscount>, ["~> 1.3"])
    #s.add_dependency(%q<wikitext>, ["~> 2.0"])
    s.add_dependency(%q<RedCloth>, ["~> 4.2"])
  end
end

