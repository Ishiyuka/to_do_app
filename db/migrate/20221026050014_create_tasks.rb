class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :list
      t.string :detail
      t.timestamps
    end
  end
end
