class Comment < ActiveRecord::Base
  attr_accessible :body, :commenter

  validates_presence_of :body, :commenter, :message => "Error en  el titulo o contenido"
  validates_length_of :body, :commenter, within: 3..50, :message => "Error en la  longitud de  texto escrito"
end
