class CreateUserGirls < ActiveRecord::Migration
  def change
    create_table :user_girls do |t|
      t.integer :user_id
      t.integer :girl_id
      t.boolean :is_couple
      t.integer :dependence

      t.timestamps null: false
    end
  end
end
