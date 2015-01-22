json.array!(@campuses) do |campuse|
  json.extract! campuse, :id
  json.url campuse_url(campuse, format: :json)
end
