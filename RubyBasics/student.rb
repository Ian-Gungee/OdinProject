class Student
    attr_accessor :first_name, :last_name, :primary_phone_number

    def introduction(target)
        print "Hi #{target}, I'm #{first_name} #{last_name}!"
    end
end

ian = Student.new
ian.first_name = "Ian"
ian.last_name = "Gungee"
ian.introduction('loser')