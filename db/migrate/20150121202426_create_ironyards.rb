class CreateIronyards < ActiveRecord::Migration
  def change
    create_table :ironyards do |t|

      t.timestamps null: false
    end
  end
end
