class CreateMembers < ActiveRecord::Migration[6.0]
  def change
    create_table :members do |t|
      t.string :chamber
      t.string :title
      t.string :short_title
      t.string :first_name
      t.string :last_name
      t.string :date_of_birth
      t.integer :age
      t.string :gender
      t.string :party
      t.string :twitter_account
      t.string :facebook_account
      t.string :youtube_account
      t.string :website
      t.string :contact_form
      t.integer :seniority
      t.string :next_election
      t.string :office
      t.string :phone
      t.string :state
      t.string :state_full_name
      t.string :district
      t.decimal :missed_vote_pct

      t.timestamps
    end
  end
end
