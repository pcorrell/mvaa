json.array!(@offices) do |office|
  json.extract! office, :id, :title, :display_order, :email, :number_of_terms, :term_length
  json.url office_url(office, format: :json)
end
