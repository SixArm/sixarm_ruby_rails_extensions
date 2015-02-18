# -*- coding: utf-8 -*-

Gem::Specification.new do |s|

  SOURCES          = ['action_controller/controller_name_model','action_controller/controller_path_model']
  TESTERS          = []

  s.name           = "sixarm_ruby_rails_extensions"
  s.summary        = "SixArm.com » Ruby » Rails extensions to classes."
  s.description    = "Adds extensions to Ruby On Rails classes"
  s.version        = "2.0.0"
  s.author         = "SixArm"
  s.email          = "sixarm@sixarm.com"
  s.homepage       = "http://sixarm.com/"
  s.licenses       = ["BSD", "GPL", "MIT", "PAL", "Various"]

  s.signing_key    = '/opt/keys/sixarm/sixarm-rsa2048-x509-20140312-gem-private-key.pem'
  s.cert_chain     = ['/opt/keys/sixarm/sixarm-rsa2048-x509-20140312-gem-public-cert.pem']

  s.platform       = Gem::Platform::RUBY
  s.require_path   = 'lib'
  s.has_rdoc       = true

  top_files        = [".gemtest", "CONTRIBUTING.md", "Rakefile", "README.md", "VERSION"]
  lib_files        = ["lib/#{s.name}.rb"] + SOURCES.map{|x| "lib/#{s.name}/#{x}.rb"}
  test_files       = ["test/#{s.name}_test.rb"] + SOURCES.map{|x| "test/#{s.name}_test/#{x}_test.rb"} + TESTERS.map{|x| "test/#{s.name}_test/#{x}"}

  s.files          = top_files + lib_files + test_files
  s.test_files     = test_files

end
