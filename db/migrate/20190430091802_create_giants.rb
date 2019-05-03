class CreateGiants < ActiveRecord::Migration[5.2]
  def change
    create_table :giants do |t|

      t.timestamps
    end
  end
end
