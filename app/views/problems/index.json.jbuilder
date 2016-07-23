json.array!(@problems) do |problem|
  json.extract! problem, :id, :code, :description, :competition_id
  json.url problem_url(problem, format: :json)
end
