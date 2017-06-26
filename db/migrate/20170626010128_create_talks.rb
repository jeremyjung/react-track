class CreateTalks < ActiveRecord::Migration[5.1]
  def change
    create_table :talks do |t|
      t.string :name, null: false
      t.string :url
      t.text :description
      t.timestamps
    end
  end
end
