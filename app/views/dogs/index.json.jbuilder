json.array!(@dogs) do |dog|
  json.extract! dog, :id, :name, :string
  json.url dog_url(dog, format: :json)
end
