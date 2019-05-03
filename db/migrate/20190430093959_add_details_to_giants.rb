class AddDetailsToGiants < ActiveRecord::Migration[5.2]
  def change
    add_column :giants, :name, :string
    add_column :giants, :number, :integer
  end
end
