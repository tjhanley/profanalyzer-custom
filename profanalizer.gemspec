# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{profanalizer}
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["michaeledgar" "Thomas Hanley"]
  s.autorequire = %q{profanalizer}
  s.date = %q{2010-02-17}
  s.description = %q{Profanity Filter}
  s.email = %q{thomas_hanley@intuit.com}
  s.extra_rdoc_files = ["README.rdoc", "History.txt"]
  s.files = ["README.rdoc", "Rakefile", "History.txt", "Manifest.txt", "PostInstall.txt", "lib/profanalizer.rb", "script/destroy", "script/generate", "test/test_helper.rb", "test/test_profanalizer.rb"]
  s.homepage = %q{http://foursquare.rubyforge.org}
  s.post_install_message = %q{NOTE: This version of the Profanalizer Gem has significant changes to the way methods are called. Please review the examples in the README}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Profanity Filter}

end