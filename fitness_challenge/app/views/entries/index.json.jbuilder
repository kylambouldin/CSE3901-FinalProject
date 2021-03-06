json.array!(@entries) do |entry|
  json.extract! entry, :id, :user_id, :date, :weight, :calories, :protein, :carbs, :fats, :workout, :energy, :sleep
  json.url entry_url(entry, format: :json)
end
