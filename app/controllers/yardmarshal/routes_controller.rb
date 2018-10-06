module Yardmarshal
  class RoutesController < ApplicationController
    include RoutesHelper
    def index
      @routes = all_paths
    end
  end
end
