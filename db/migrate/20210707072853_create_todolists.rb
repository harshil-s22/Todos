class CreateTodolists < ActiveRecord::Migration[5.1]
  def change
    create_table :todolists do |t|
      t.string :title
      t.text :description
      t.boolean :pending

      t.timestamps
    end
  end
end
