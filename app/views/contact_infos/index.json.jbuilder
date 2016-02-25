json.array!(@contact_infos) do |contact_info|
  json.extract! contact_info, :id, :first_name, :last_name, :maiden_name, :address_line1, :address_line2, :city, :state_id, :zip, :phone_number, :email, :show_email, :class_year, :instrument_id, :is_mv, :is_deleted, :is_primary
  json.url contact_info_url(contact_info, format: :json)
end
