class CreateIronyards < ActiveRecord::Migration
  def change
    create_table :ironyards do |t|
      t.string :campusname, null: false, limit: 40
      t.string :campuslocation, null: false, limit: 40

      t.timestamps null: false
    end
  end
end
