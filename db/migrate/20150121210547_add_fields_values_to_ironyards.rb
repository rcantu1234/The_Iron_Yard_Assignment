class AddFieldsValuesToIronyards < ActiveRecord::Migration
  def change
    add_column :ironyards, :firstname, :string
    add_column :ironyards, :lastname, :string
    add_column :ironyards, :age, :string
    add_column :ironyards, :location, :string
  end
end
