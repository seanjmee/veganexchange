json.array!(@clients) do |client|
  json.extract! client, :id, :name, :primary_contact_name, :primary_contact_email, :industry, :account_type
  json.url client_url(client, format: :json)
end
