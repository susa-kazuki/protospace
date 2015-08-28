class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :catchy_copy
      t.text :concept
      t.timestamps null: false
    end
  end
end
