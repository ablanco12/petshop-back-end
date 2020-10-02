class ClientSerializer < ActiveModel::Serializer
    include Rails.application.routes.url_helpers
  
    attributes :id, :lastname, :firstname, :homephone, :workphone
  
    
  
  end
  