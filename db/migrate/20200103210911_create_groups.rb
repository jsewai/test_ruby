class CreateGroups < ActiveRecord::Migration[6.0]
  def change
    create_table :groups do |t|
      t.string :group_name
      t.string :group_email
      t.string :short_form
      t.integer :location_id
      t.timestamps
    end
  end
end
