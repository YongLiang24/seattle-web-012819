class CreateSnacks < ActiveRecord::Migration[5.0]
  def change
    create_table :snacks do |t|
      t.string :name
      t.integer :deliciousness

      t.timestamps
    end
  end
end
