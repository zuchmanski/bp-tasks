class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.text :body
      t.datetime :completed_at

      t.timestamps null: false
    end
  end
end
