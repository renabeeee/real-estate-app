class PropertiesController < ApplicationController

  def index
    @properties = Property.all
    render :index
  end

  def show
    @property = Property.find_by(id: params["id"])
    render :show
  end

  def create
    @property = Property.create(
    description: params["description"],
    year_built: params["year_built"],
    square_feet: params["square_feet"],
    bedrooms: params["bedrooms"],
    bathrooms: params["bathrooms"],
    # floors: params["floors"],
    availability: params["availability"],
    address: params["address"],
    price: params["price"],
    )
    render :show
    end

    def update
      @property = Property.update(
      description: params["description"],
      year_built: params["year_built"],
      square_feet: params["square_feet"],
      bedrooms: params["bedrooms"],
      bathrooms: params["bathrooms"],
      availability: params["availability"],
      address: params["address"],
      price: params["price"],
      )
      render :show
      end

  def destroy
    property = Property.find_by(id: params["id"])
    property.destroy

    render json: {message: "property gone!"}
  end
end
