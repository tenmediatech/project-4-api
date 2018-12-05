class ProfileSerializer < ActiveModel::Serializer
  attributes :id, :name, :location

  def editable
    scope == object.user
  end
end
