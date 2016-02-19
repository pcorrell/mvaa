json.array!(@officers) do |officer|
  json.extract! officer, :id, :name, :instrument_id, :position, :major, :graduated, :bio
  json.url officer_url(officer, format: :json)
end
