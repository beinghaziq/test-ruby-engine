require_dependency "my_engine/application_controller"

module MyEngine
  class HomeController < ApplicationController
    def index
      render json: { abc: 'sdhfue' }, status: 200
    end
  end
end
