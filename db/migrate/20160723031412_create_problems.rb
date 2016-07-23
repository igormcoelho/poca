class CreateProblems < ActiveRecord::Migration
  def change
    create_table :problems do |t|
      t.string :code
      t.text :description
      t.references :competition, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
