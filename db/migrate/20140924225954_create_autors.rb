class CreateAutors < ActiveRecord::Migration
  def change
    create_table :autors do |t|
      t.string :nome
      t.integer :idade

      t.timestamps
    end
  end
end
