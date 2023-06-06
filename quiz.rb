class Question 
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end
p1 ="What color are apples?\n(a)green\n(b)violent\n(c)red"
p2 ="What color are banana?\n(a)green\n(b)yellow\n(c)red"
p3 ="What color are strawberry?\n(a)pink\n(b)violent\n(c)red"
questions = [
    Question.new(p1,"c"),
    Question.new(p2,"b"),
    Question.new(p3,"c"),
]
def run_test(questions)
    
end
