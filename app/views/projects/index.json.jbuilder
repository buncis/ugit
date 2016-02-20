json.array!(@projects) do |project|
  json.extract! project, :id, :name, :user_id, :course_id
  json.url project_url(project, format: :json)
end
