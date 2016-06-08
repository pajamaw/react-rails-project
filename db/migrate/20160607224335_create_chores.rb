class CreateChores < ActiveRecord::Migration
  def change
    create_table :chores do |t|
      t.string :user
      t.text :item

      t.timestamps null: false
    end
  end
end
