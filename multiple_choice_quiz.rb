class Question

    attr_accessor :prompt, :answer
    def initialize (prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end

p1 = "what are apples?\n(a)red\n(b)purple\n(c)red\n>>>"
p2 = "what are bananas?\n(a)pink\n(b)yellow\n(c)red\n>>>"
p3 = "what are pears?\n(a)green\n(b)purple\n(c)orange\n>>>"

questions = [
    Question.new(p1, "a"),
    Question.new(p2, "b"),
    Question.new(p3, "a")
]

def run_test(questions)
    answer = ""
    score = 0
    for question in questions
        puts question.prompt
        answer = gets.chomp()
        if answer == question.answer
            score += 1
        end
    end
    puts ("You got " + score.to_s + "/" + questions.length().to_s)
end
run_test(questions)
