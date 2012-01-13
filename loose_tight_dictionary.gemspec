# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "loose_tight_dictionary/version"

Gem::Specification.new do |s|
  s.name        = "loose_tight_dictionary"
  s.version     = LooseTightDictionary::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Seamus Abshere"]
  s.email       = ["seamus@abshere.net"]
  s.homepage    = "https://github.com/seamusabshere/loose_tight_dictionary"
  s.summary     = %Q{DEPRECATED: use fuzzy_match instead. Find a needle in a haystack using string similarity and (optionally) regexp rules.}
  s.description = %Q{DEPRECATED: use fuzzy_match instead. Find a needle in a haystack using string similarity and (optionally) regexp rules.}

  s.rubyforge_project = "loose_tight_dictionary"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,floose_tight_dictionaryures}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "shoulda"
  s.add_development_dependency "remote_table"
  s.add_development_dependency 'activerecord', '>=3'
  s.add_development_dependency 'mysql'
  s.add_development_dependency 'cohort_scope'
  s.add_development_dependency 'weighted_average'
  s.add_development_dependency 'rake'
  # s.add_development_dependency 'amatch'
  s.add_runtime_dependency 'activesupport', '>=3'
  s.add_runtime_dependency 'to_regexp', '>=0.0.3'
end
