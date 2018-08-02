class WelcomeController < ApplicationController
  def index
  end

  def sample
    if(params.has_key?(:id))
      @sample_id = params[:id]
    end
    #byebug
  end
  
  def direction
  end
end
