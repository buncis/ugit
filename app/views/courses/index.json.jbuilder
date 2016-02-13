json.array!(@courses) do |course|
  json.extract! course, :id, :user_id, :kelas_id
  json.url course_url(course, format: :json)
end
