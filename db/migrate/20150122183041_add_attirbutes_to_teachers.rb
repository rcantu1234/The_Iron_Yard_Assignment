class AddAttirbutesToTeachers < ActiveRecord::Migration
  def change
    add_column :teachers, :instructorsname, :string
    add_column :teachers, :course, :string
  end
end
