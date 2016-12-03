class TaskSerializer < ActiveModel::Serializer
  
  attributes :id, :name, :project_name, :project_id, :due_string, :due_on, :created_by, :completed_by, :completed, :priority
  
  def project_name
    "#{object.project.name}"
  end
  
end
