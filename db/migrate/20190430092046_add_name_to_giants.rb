class AddNameToGiants < ActiveRecord::Migration[5.2]
  def change
    add_column :giants, :name, :string
    add_column :giants, :string, :string
    add_column :giants, :number, :string
    add_column :giants, :integer, :string
  end
end
