json.array!(@users) do |user|
  json.extract! user, :id, :lattitude, :longitude, :address, :description, :title
  json.url user_url(user, format: :json)
end
