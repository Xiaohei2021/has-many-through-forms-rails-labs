class ChangePost < ActiveRecord::Migration[5.0]
  def change
    change_column :posts, :content, :string
  end
end
