json.array!(@states) do |state|
  json.extract! state, :id, :abbreviation, :name
  json.url state_url(state, format: :json)
end
