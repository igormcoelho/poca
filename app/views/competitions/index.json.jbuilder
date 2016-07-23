json.array!(@competitions) do |competition|
  json.extract! competition, :id, :title, :location, :website, :year, :remote_server, :remote_user, :begin_time, :blind_time, :end_time
  json.url competition_url(competition, format: :json)
end
