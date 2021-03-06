class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.string :ptype
      t.date :start_date
      t.date :end_date
      #t.integer :domain_id
      t.integer :manager_id
      t.integer :creator_id

      t.timestamps
    end
  end
end
