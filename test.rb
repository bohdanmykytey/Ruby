class Mammal
  def run
    puts "trying to run"
  end

  private

  def run
    puts "im running"
  end
end

puts Mammal.new.send(:run)
