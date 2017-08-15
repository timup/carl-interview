class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :name, null: false
      t.boolean :complete, default: false
      t.date :deadline

      t.timestamps null: false
    end
  end
end