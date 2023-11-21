# json.array! @properties, partial: "properties/property", as: :property

json.extract! property, :id, :description, :year_built, :square_feet, :bedrooms, :bathrooms, :floors, :availability, :address,:price, :created_at, :updated_at
