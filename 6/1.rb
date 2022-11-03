class Student
    attr_accessor :first_name, :last_name, :middle_name, :grade
    def initialize(first_name, last_name, middle_name, grade)
        @first_name = first_name
        @last_name = last_name
        @middle_name = middle_name
        @grade = grade
    end
    
    def print
        puts "#{@first_name} #{@last_name} #{@middle_name} #{@grade}"
    end

    def mark 
        @grade
    end
end

students = [
    Student.new('Dima', 'Dzundza', 'Mykolayovich', 5),
    Student.new('Draznyk', 'Lasdan', 'Pyro', 3.5),
    Student.new('Cherkas', 'Raq', 'Kyro', 4.1),
    Student.new('Kim', 'Ladlan', 'Nyro', 2.3),
    Student.new('Lvov', 'Vision', 'Myro', 1),
    Student.new('Quad', 'Huoby', 'Ruby', 4.5),
    Student.new('Rafael', 'Rafael', 'Qas', 4.7),
    Student.new('Pick', 'Nick', 'Vas', 3.2),
    Student.new('Tuck', 'Kavkaz', 'Pas', 1.1),
    Student.new('Tick', 'Tac', 'Laplas', 1.89),
    Student.new('Salamandra', 'Qdar', 'ZXC', 1.87),
]


sum = 0.0
students.each do |student|
    sum += student.mark.to_f
end

average = sum/students.length.to_f

puts "Average : #{average}"

students.each do |student|
    if student.mark >= average
        student.print
    end
end
