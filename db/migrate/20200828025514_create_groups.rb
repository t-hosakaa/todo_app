class CreateGroups < ActiveRecord::Migration[6.0]
  def change
    create_table :groups do |t|
      t.timestamps
      t.string :name
    end
  end
end
