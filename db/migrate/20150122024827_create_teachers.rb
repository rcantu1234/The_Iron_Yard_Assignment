class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :instructorsname, null: false, limit: 40
      t.string :course, null: false, limit: 60

      t.timestamps null: false
    end
  end
end
