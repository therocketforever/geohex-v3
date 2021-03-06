# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "geohex/version"

Gem::Specification.new do |s|
  s.name        = "geohex-v3"
  s.version     = Geohex::VERSION
  s.authors     = ["toshiwo"]
  s.email       = ["toshiwo@toshiwo.com"]
  s.homepage    = "https://github.com/toshiwo/geohex-v3"
  s.summary     = %q{The GeoHex is a latitude/longitude encoding system}
  s.description = %q{The GeoHex is a latitude/longitude encoding system}

  s.rubyforge_project = "geohex"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"

  s.add_development_dependency 'rake', "~> 10.0.4"
  s.add_development_dependency "rspec", "~> 3.5.0"
  s.add_development_dependency "simplecov", "~> 0.11.2"

end
