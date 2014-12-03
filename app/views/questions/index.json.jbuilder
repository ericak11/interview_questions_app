json.array!(@questions) do |question|
  json.extract! question, :id, :content, :answer, :round, :date
  json.url question_url(question, format: :json)
end
