class CreateIronyards < ActiveRecord::Migration
  def change
    create_table :ironyards do |t|
      t.string :firstname, null: false, limit: 20
      t.string :lastname, null: false, limit: 40
      t.string :age, null: false, limit: 3
      t.string :location, null: false, limit:50

      t.timestamps null: false
    end
  end
end
