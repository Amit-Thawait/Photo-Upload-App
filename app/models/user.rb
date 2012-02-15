class User < ActiveRecord::Base
  validates_presence_of :name,:age
  
  has_attached_file :photo, :styles => {:thumb=> "50x50#",
                                        :small  => "150x150>",
                                        :medium => "300x300>",
                                        :large =>   "400x400>" }
                                        
end
