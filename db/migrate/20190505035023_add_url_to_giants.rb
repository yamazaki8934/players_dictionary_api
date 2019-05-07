class AddUrlToGiants < ActiveRecord::Migration[5.2]
  def change
    add_column :giants, :url, :string
  end
end
