class Customer < ActiveRecord::Base
  belongs_to :city
  validates :name, :city_id, :country, presence: true
  validates :email, uniqueness: true
    validates :phone_number, presence: true,length: { minimum: 10 }
    
end

  

end
