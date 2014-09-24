json.array!(@postagems) do |postagem|
  json.extract! postagem, :id, :titulo, :data, :post, :imagem, :autor_id
  json.url postagem_url(postagem, format: :json)
end
