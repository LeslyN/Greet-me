class HomeController < ApplicationController
  def index
    print(params)
    @greet = params[:name]
    render 'home/index'
  end
end
