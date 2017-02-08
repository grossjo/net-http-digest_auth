Gem::Specification.new do |gem|
  gem.authors       = ["grossjo"]
  gem.email         = ["grossjo2@hotmail.com"]
  gem.description   = "An implementation of RFC 7617 Digest Access Authentication"
  gem.summary       = "An implementation of RFC 7617 Digest Access Authentication"
  gem.homepage      = "https://github.com/grossjo/net-http-digest_auth"
  gem.licenses      = ["MIT"]

  gem.files         = `git ls-files -- {app,bin,lib,test,spec}/* {LICENSE*,Rakefile,README*}`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec}/*`.split("\n")
  gem.name          = "net-http-digest_auth"
  gem.require_paths = ["lib"]
  gem.version       = '1.4'


  gem.required_ruby_version = '>= 1.8.7'
end