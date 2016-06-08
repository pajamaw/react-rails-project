json.array!(@chores) do |chore|
  json.extract! chore, :id, :user, :item
  json.url chore_url(chore, format: :json)
end
