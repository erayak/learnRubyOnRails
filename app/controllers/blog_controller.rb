class BlogController < ApplicationController

  def index
  	render
  end

  def detail
  	id = params[:id]
  	render locals:{ id: id }
  end

end
