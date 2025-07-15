class CreateAnswers < ActiveRecord::Migration[8.0]
  def change
    create_table :answers do |t|
      t.string "answer", limit: 4000
      t.integer :question_id, null: false, index: true

      t.timestamps
    end
  end
end
