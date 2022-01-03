json.extract! route, :id, :location, :route_name, :level, :date, :created_at, :updated_at
json.url route_url(route, format: :json)
