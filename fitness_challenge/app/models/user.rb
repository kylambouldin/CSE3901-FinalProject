class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # associate with goals and entries, since they are dependent,
  # destroy if user destroyed
  has_many :entries, dependent: :destroy
  has_many :goals, dependent: :destroy

end
