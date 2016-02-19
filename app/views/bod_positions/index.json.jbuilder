json.array!(@bod_positions) do |bod_position|
  json.extract! bod_position, :id, :title
  json.url bod_position_url(bod_position, format: :json)
end
