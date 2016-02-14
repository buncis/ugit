json.array!(@kelases) do |kelas|
  json.extract! kelas, :id, :name
  json.url kelas_url(kelas, format: :json)
end
