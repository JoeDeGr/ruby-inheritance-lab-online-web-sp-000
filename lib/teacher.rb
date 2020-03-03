class Teacher < User

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  def teach
     KNOWLEDGE.sample
  end
  def teaches_class
    some_knowledge = self.teach
    Student.all.each do |student|
       student.learn(some_knowledge)
       puts "Thank you #{@first_name}, #{student.first_name} just learned: #{student.knowledge.sample}"
     end
  end
end
