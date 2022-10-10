class UnitSerializer < ActiveModel::Serializer
  attributes :id, :name, :student_id, :lecturer_id
end
