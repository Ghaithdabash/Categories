class CreateCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :categories do |t|
      t.string :name

      t.timestamps
    end
    Category.create :name => "Moving Helps"
    Category.create :name => "Handy Man"
    Category.create :name => "Cleaning"
    Category.create :name => "Shopping and Delivery"
    Category.create :name => "Parties and Events"
  end
end
