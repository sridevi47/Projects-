json.array!(@names) do |name|
  json.extract! name, :id, :username, :password, :birthday, :gender, :mobile, :location
  json.url name_url(name, format: :json)
end
