# -*- coding: utf-8 -*-
require 'minitest/autorun'
Minitest::Test ||= MiniTest::Unit::TestCase
require 'simplecov'
SimpleCov.start

[
  'action_controller/controller_name_model',
  'action_controller/controller_path_model',
].map{|x|
  require "sixarm_ruby_rails_extensions_test/#{x}_test.rb"
}
