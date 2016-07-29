class AddSrcToBooks < ActiveRecord::Migration[5.0]
  def change
    add_column :books, :src, :string
  end
end
