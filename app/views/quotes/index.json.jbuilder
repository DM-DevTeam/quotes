json.array!(@todo_lists) do |todo_list|
  json.extract! quote, :id, :blurb, :author
  json.url quote_url(quote, format: :json)
end
