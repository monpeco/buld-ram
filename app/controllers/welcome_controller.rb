require 'url_api'

class WelcomeController < ApplicationController
  def index
    api = UrlApi.new()
    url = api.unique_url
    byebug
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
