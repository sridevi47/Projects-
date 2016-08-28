json.array!(@employees) do |employee|
  json.extract! employee, :id, :fname, :lname, :gender
  json.url employee_url(employee, format: :json)
end
