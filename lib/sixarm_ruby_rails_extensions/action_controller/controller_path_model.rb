# -*- coding: utf-8 -*-
require "action_controller"
class ActionController::Base

  # Get the controller path model.
  #
  # @example
  #
  #     class Demo::ItemsController < ApplicationController
  #       def example
  #         @model = controller_path_model #=> Demo::Item
  #       end
  #     end
  #
  # This returns the model with namespacing.
  #
  # Compare these two methods to see namespacing:
  #
  #     controller_name_model #=> Item
  #     controller_path_model #=> Demo::Item
  #
  # @return [ActiveRecord::Base] the controller path, classified and contantized to a model
  #
  def controller_path_model
    controller_path.classify.constantize
  end

end
