class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable,
         :omniauthable, omniauth_providers: [:google_oauth2]

  def self.from_google(uid, email)
    self.find_or_create_by!(email: email, uid: uid, provider: 'google_oauth2') do |user|
      user.password = Devise.friendly_token[0, 20]
    end
  end     
end
