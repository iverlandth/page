class Contacto < ActiveRecord::Base
  attr_accessible :asunto, :email, :mensaje, :nombre

  validates_format_of     :email, :with => /^[A-Z0-9._%-]+@([A-Z0-9-]+\.)+[A-Z]{2,4}$/i, :message => "no es correcto"
  validates_presence_of :asunto, :mensaje, :nombre

end
