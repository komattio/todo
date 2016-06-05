class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :content
      t.string :text
      t.integer :status, limit: 4
    end
  end
end
