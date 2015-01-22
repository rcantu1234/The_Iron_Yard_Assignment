class AddFieldsValuesToIronyards < ActiveRecord::Migration
  def change
    add_column :ironyards, :instructorsname, :string
    add_column :ironyards, :course, :string
  end
end
