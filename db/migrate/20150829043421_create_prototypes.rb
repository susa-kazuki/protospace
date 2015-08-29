class CreatePrototypes < ActiveRecord::Migration
  def change
    create_table :prototypes do |t|
      t.string :name
      t.string :catcy_copy
      t.text :concept
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
