class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.date :start_date
      t.date :due_date
      t.text :project_status
      t.decimal :project_revenue

      t.timestamps null: false
    end
  end
end
