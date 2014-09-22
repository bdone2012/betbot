json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :bio, :photo_url, :password_digest, :balance
  json.url user_url(user, format: :json)
end
