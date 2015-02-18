# -*- coding: utf-8 -*-
=begin rdoc
Please see README
=end

[
  'action_controller/controller_name_model',
  'action_controller/controller_path_model',
].map{|x|
  require File.dirname(__FILE__) + "/sixarm_ruby_rails_extensions/#{x}.rb"
}
