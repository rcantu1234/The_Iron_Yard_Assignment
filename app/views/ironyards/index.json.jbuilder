json.array!(@ironyards) do |ironyard|
  json.extract! ironyard, :id
  json.url ironyard_url(ironyard, format: :json)
end
