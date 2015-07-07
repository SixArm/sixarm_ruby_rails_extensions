# -*- coding: utf-8 -*-
require "action_controller"
class ActionController::Base

  # Get the controller name model.
  #
  # @example
  #
  #     class Demo::ItemsController < ApplicationController
  #       def example
  #         @model = controller_name_model #=> Item
  #       end
  #     end
  #
  # This returns the model without namespacing.
  #
  # Compare these two methods to see namespacing:
  #
  #     controller_name_model #=> Item
  #     controller_path_model #=> Demo::Item
  #
  # @return [ActiveRecord::Base] the controller name, classified and constantized to a model
  #
  def controller_name_model
    controller_name.classify.constantize
  end

end
