class CreateFrogs < ActiveRecord::Migration
  create_table :frogs do |t|
    t.string :name
    t.string :color
    t.timestamps
  end
end
