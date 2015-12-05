json.array!(@goals) do |goal|
  json.extract! goal, :id, :metric, :value, :by_date, :date_entered
  json.url goal_url(goal, format: :json)
end
