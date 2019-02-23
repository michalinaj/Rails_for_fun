class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name, null: false
      t.string :url, null: false, length: 1000

      t.timestamps
    end
  end
end
