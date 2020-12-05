class CreateWorkFlows < ActiveRecord::Migration[5.2]
  def change
    create_table :work_flows do |t|
      t.string :title
      t.text :content
      t.string :file
      t.string :picture
      t.boolean :published

      t.timestamps
    end
  end
end
