class CreateCampuses < ActiveRecord::Migration
  def change
    create_table :campuses do |t|
      t.string :campusname, null: false, limit: 50
      t.string :campuslocation, null: false, limit: 50

      t.timestamps null: false
    end
  end
end
