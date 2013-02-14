class CreateEmails < ActiveRecord::Migration
  def change
    create_table :emails do |t|
      t.string :bodytext
      t.string :attachments

      t.timestamps
    end
  end
end
