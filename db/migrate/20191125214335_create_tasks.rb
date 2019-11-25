class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :job_id

      t.timestamps
    end
  end
end
