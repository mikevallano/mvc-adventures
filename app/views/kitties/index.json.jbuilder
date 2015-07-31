json.array!(@kitties) do |kitty|
  json.extract! kitty, :id, :name, :age, :cuteness
  json.url kitty_url(kitty, format: :json)
end
