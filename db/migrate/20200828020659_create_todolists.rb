class CreateTodolists < ActiveRecord::Migration[6.0]
  def change
    create_table :todolists do |t|
      t.timestamps
      t.string :title
      t.text :content
      t.date :deadline
      t.date :completed
    end
  end
end
