$:.push File.expand_path("../lib", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "embedly"
  s.version     = "1.5.1"
  s.authors     = ["embed.ly","OMG"]
  s.email       = ["rob.howard@omg.com.au"]
  s.summary     = "embedly is the Embedly Ruby client library and commandline tool."
  s.description = "embedly is the Embedly Ruby client library and commandline tool. It allows you to integrate Embedly into your Ruby applications, as well as use Embedly's API from the commandline."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "oauth", "~> 0.4.5"
  s.add_dependency "querystring", "~> 0.1.0"
  s.add_dependency "typhoeus", "~> 0.3.3"
end
