class CreateTodo < ActiveRecord::Migration
  def change
    create_table :todo do |t|
      t.string :task
      t.boolean :finished

      t.timestamps
    end
  end
end
