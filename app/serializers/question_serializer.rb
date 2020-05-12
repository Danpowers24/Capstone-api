class QuestionSerializer < ActiveModel::Serializer
  attributes :id, :question, :answer1, :answer2, :answer3, :answer4, :answerkey
  has_one :quiz
  has_one :user
end
