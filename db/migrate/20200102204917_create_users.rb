class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.boolean :isOpen
      t.integer :userId
      t.integer :group_id
      t.timestamps
    end
  end
end
