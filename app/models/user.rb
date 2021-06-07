class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  include UserOath

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable,
         :confirmable,
         :omniauthable, omniauth_providers: [:facebook]

  has_one :cart, dependent: :destroy

  has_many :authorizations

  validates :email, presence: true
  validates :password, presence: true

end
