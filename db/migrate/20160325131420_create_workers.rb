class CreateWorkers < ActiveRecord::Migration
  def change
    create_table :workers do |t|
      t.timestamps null: false
    end
  end
end
