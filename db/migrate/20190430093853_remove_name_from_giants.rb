class RemoveNameFromGiants < ActiveRecord::Migration[5.2]
  def change
    remove_column :giants, :name, :string
    remove_column :giants, :string, :string
    remove_column :giants, :number, :string
    remove_column :giants, :integer, :string
  end
end
