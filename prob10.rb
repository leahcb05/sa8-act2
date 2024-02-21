class Quiz
  @questions = {
    math: "3^3?",
    history: "the assassination of whom caused ww1?"
  }
  def initialize
  end

  def self.define_question
    @questions.each do |topic, question|
      define_method("#{topic}_question") do
        puts question
      end
    end
  end

  define_question
end

quiz = Quiz.new
quiz.math_question
quiz.history_question
