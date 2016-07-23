class CreateCompetitions < ActiveRecord::Migration
  def change
    create_table :competitions do |t|
      t.string :title
      t.string :location
      t.string :website
      t.integer :year
      t.string :remote_server
      t.string :remote_user
      t.datetime :begin_time
      t.datetime :blind_time
      t.datetime :end_time

      t.timestamps null: false
    end
  end
end
