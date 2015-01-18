class AddUserToChirp < ActiveRecord::Migration
  def change
    add_reference :chirps, :user, index: true
  end
end
