# -*- coding: utf-8 -*-

Gem::Specification.new do |s|

  s.name           = "sixarm_ruby_rails_extensions"
  s.summary        = "SixArm.com » Ruby » Rails extensions to classes."
  s.description    = "Adds extensions to Ruby On Rails classes"
  s.version        = "2.0.0"

  s.author         = "SixArm"
  s.email          = "sixarm@sixarm.com"
  s.homepage       = "http://sixarm.com/"
  s.licenses       = ["BSD", "GPL", "MIT", "PAL", "Various"]

  s.signing_key    = "/opt/keys/sixarm/sixarm-rsa-4096-x509-20150314-private.pem"
  s.cert_chain     = ["/opt/keys/sixarm/sixarm-rsa-4096-x509-20150314-public.pem"]

  s.platform       = Gem::Platform::RUBY
  s.require_path   = "lib"
  s.has_rdoc       = true

  s.files = [
    ".gemtest",
    "CONTRIBUTING.md",
    "Rakefile",
    "README.md",
    "VERSION",
    "lib/sixarm_ruby_rails_extensions.rb",
    "lib/sixarm_ruby_rails_extensions/action_controller/controller_name_model.rb",
    "lib/sixarm_ruby_rails_extensions/action_controller/controller_path_model.rb",
  ]

  s.test_files = [
    "test/sixarm_ruby_rails_extensions_test.rb",
    "test/sixarm_ruby_rails_extensions_test/action_controller/controller_name_model_test.rb",
    "test/sixarm_ruby_rails_extensions_test/action_controller/controller_path_model_test.rb",
  ]

end
