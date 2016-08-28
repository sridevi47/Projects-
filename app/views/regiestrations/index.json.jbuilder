json.array!(@regiestrations) do |regiestration|
  json.extract! regiestration, :id, :first_name, :last_name, :cell, :gender, :location
  json.url regiestration_url(regiestration, format: :json)
end
