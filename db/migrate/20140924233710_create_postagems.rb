class CreatePostagems < ActiveRecord::Migration
  def change
    create_table :postagems do |t|
      t.string :titulo
      t.date :data
      t.text :post
      t.string :imagem
      t.references :autor, index: true

      t.timestamps
    end
  end
end
