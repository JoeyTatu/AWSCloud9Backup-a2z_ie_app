json.extract! location, :id, :type_of_location, :address, :address2, :city, :postal_code, :country, :reception_phone, :created_at, :updated_at
json.url location_url(location, format: :json)
