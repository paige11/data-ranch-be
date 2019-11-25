class CreateTaskFields < ActiveRecord::Migration[5.2]
  def change
    create_table :task_fields do |t|
      t.string :name
      t.string :default_value
      t.integer :task_id

      t.timestamps
    end
  end
end
