class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :date
      t.text   :commenttext
      t.references  :post
    end
  end
end
