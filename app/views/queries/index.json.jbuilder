json.array!(@queries) do |query|
  json.extract! query, :id, :email, :first_name, :last_name, :telephone, :preffered_day, :comments
  json.url query_url(query, format: :json)
end
