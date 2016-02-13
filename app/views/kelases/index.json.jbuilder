json.array!(@kelases) do |kelas|
  json.extract! kelas, :id, :name, :user_id
  json.url kelas_url(kelas, format: :json)
end
