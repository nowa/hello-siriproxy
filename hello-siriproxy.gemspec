# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "hello-siriproxy"
  s.version     = "0.0.1" 
  s.authors     = ["nowa"]
  s.email       = ["nowazhu@gmail.com"]
  s.homepage    = "http://nowa.me"
  s.summary     = %q{An Example Siri Proxy Plugin for My SP Server}
  s.description = %q{仅用于测试的Siri Proxy插件 }

  s.rubyforge_project = "hello-siriproxy"

  s.files         = `git ls-files 2> /dev/null`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/* 2> /dev/null`.split("\n")
  s.executables   = `git ls-files -- bin/* 2> /dev/null`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
