json.array!(@parents) do |parent|
  json.extract! parent, :id, :fname, :lname, :gender
  json.url parent_url(parent, format: :json)
end
