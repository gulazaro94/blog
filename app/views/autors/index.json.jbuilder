json.array!(@autors) do |autor|
  json.extract! autor, :id, :nome, :idade
  json.url autor_url(autor, format: :json)
end
