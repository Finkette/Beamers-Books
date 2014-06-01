class Author < ActiveRecord::Base
  has_many :books, dependent: :destroy
  
  def name
    @name = self.first_name + " " + self.surname
  end
end