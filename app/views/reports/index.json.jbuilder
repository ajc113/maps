json.array!(@reports) do |report|
  json.extract! report, :id, :latitude, :longitude, :location, :description, :title
  json.url report_url(report, format: :json)
end
