class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :uuid
      t.string :token

      t.timestamps null: false
    end
  end
end
