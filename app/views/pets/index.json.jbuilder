json.array!(@pets) do |pet|
  json.extract! pet, :id, :name, :variety, :age, :person_id
  json.url pet_url(pet, format: :json)
end
