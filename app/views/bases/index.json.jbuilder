json.array!(@bases) do |basis|
  json.extract! basis, :id, :name, :location
  json.url basis_url(basis, format: :json)
end
