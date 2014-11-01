json.array!(@users) do |user|
  json.extract! user, :id, :f_name,:l_name :email
  json.url user_url(user, format: :json)
end
