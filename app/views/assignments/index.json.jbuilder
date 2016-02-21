json.array!(@assignments) do |assignment|
  json.extract! assignment, :id, :name, :course_kelas_id
  json.url assignment_url(assignment, format: :json)
end
