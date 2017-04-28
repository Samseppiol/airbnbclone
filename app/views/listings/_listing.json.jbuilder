json.extract! listing, :id, :host_id, :price, :long, :lat, :address, :city, :state, :country_code, :max_, :guests, :rooms, :beds, :shared, :min_n, :ights, :description, :created_at, :updated_at
json.url listing_url(listing, format: :json)
