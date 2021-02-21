=begin
    Given a string s consisting of small English letters, find and return the first instance
    of a non-repeating character in it. If there is no such character, return '_'.

    For s = "abacabad", the output should be firstNotRepeatingCharacter(s) = 'c'.
=end

def firstNotRepeatingCharacter(s)
  s.chars.uniq.each { |char| return char if s.count(char) == 1 }
  return "_"
end

p firstNotRepeatingCharacter("abacabad")
