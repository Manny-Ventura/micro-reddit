class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :user_name
      t.integer :karma
      t.text :about

      t.timestamps
    end
  end
end
