class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body
      t.string :author
      t.datetime :posting_date

      t.timestamps null: false
    end
  end
end
