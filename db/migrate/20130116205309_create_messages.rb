class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.text :subject
      t.string :to
      t.string :from
      t.text :html_body
      t.text :text_body

      t.timestamps
    end
  end
end
