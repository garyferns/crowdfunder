class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.datetime :started_at
      t.datetime :ended_at
      t.timestamps null: false
      t.integer :finding_goal
    end
  end
end
