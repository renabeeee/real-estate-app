class PropertiesController < ApplicationController

  def index
    @properties = Property.all
    render :index
  end

  def show
    @property = Property.find_by(id: params["id"])
    render :show
  end

end
