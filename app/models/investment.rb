class Investment < ActiveRecord::Base

  belongs_to :company, :dependent => :destroy
  
end
