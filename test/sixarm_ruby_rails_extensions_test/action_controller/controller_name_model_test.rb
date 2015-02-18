# -*- coding: utf-8 -*-
require 'minitest/autorun'
require 'simplecov'
SimpleCov.start
require 'sixarm_ruby_rails_extensions'

# IMPORTANT: When we edit this file, also edit controller_path_model.rb

describe ActionController::Base do


  describe "#controller_name_model" do

    describe "with a controller with top-level namespace" do

      before do
        @controller = MyItemsController.new
      end

      it "=> the controller name model" do
        @controller.controller_name_model.must_equal MyItem
      end

    end

    describe "with a controller with sub-level namespace" do

      before do
        @controller = MyModule::MyItemsController.new
      end

      it "=> the controller name model, without the namespace" do
        @controller.controller_name_model.must_equal MyItem
      end

    end

  end

end

class MyItem
end

class MyItemsController < ActionController::Base
end

module MyModule
end

class MyModule::MyItem
end

class MyModule::MyItemsController < ActionController::Base
end
