json.user do
  json.email @user.email
end
json.chirps do
  json.array! @chirps do |chirp|
    json.createdAt chirp.createdAt
    json.text chirp.text
    json.likes chirp.likes.count
  end
end
