class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.string :fist_name
      t.string :last_name

      t.timestamps
    end
  end
end
