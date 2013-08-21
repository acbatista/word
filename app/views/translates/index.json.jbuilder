json.array!(@translates) do |translate|
  json.extract! translate, :brasileira, :inglesa, :data
  json.url translate_url(translate, format: :json)
end
