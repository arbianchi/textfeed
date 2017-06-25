class CreateSms < ActiveRecord::Migration[5.0]
  def change
    create_table :sms do |t|
      t.string :body
      t.string :from
      t.datetime :received_at

      t.timestamps
    end
  end
end
