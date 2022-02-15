class CreateComplaints < ActiveRecord::Migration[6.1]
  def change
    create_table :complaints do |t|
      t.string :title
      t.text :description
      t.boolean :top_priority
      t.string :status

      t.timestamps
    end
  end
end
