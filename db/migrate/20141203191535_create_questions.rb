class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :content
      t.string :answer
      t.string :round
      t.date :date
      t.references :user
      t.references :company

      t.timestamps
    end
  end
end
