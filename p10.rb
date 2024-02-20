class Quiz
  def initialize(questions)
    questions.each do |key, value|
      self.class.send(:define_method, "question_about_#{key}") do
        puts value
      end
    end
  end
end

questions = {
  calc: "Integrate 19x^2 to the first order.",
  algo: "Which is generally more efficient of BFS and DFS?",
  ai: "What search algorithms are best for those wanting to be accurate in their search?"
}

quiz = Quiz.new(questions)

quiz.question_about_calc
quiz.question_about_algo
quiz.question_about_ai
