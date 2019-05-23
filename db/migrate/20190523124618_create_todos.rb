class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.string :title, null: false
      t.text :description
      t.integer :status, null: false, default: 0
      t.datetime :estimatedDate

      t.timestamps
    end
  end
end
