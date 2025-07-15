class Questions < ActiveRecord::Migration[8.0]
  def change
    create_table :questions do |t|
      t.string :question, limit: 1000
      t.integer :user_id, null: false, index: true

      t.timestamps
    end
  end
end
