class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :firstname, null: false, limit: 40
      t.string :lastname, null: false, limit: 50
      t.string :address, null: false, limit: 60


      t.timestamps null: false
    end
  end
end
