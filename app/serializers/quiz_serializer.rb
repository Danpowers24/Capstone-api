class QuizSerializer < ActiveModel::Serializer
  attributes :id, :name, :description
  has_one :user

  def editable
    scope == object.user
  end
end
