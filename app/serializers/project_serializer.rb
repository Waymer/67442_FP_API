class ProjectSerializer < ActiveModel::Serializer
  
  attributes :id, :name, :description, :ptype, :start_date, :end_date, :manager_id, :creator_id
  has_many :tasks
  #has_one :domain
  
end
