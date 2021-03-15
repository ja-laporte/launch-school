# boolean_regex.rb
# example 1 without .match
<<-HERE
def has_a_b?(string)
  if string =~ /b/
    puts "We have a match!"
  else
    puts "No match here."
  end
end
HERE
# MatchData:
def has_a_b?(string)
  if /b/.match(string)
    puts "We have a match!"
  else
    puts "No match here."
  end
end

has_a_b?("basketball")
has_a_b?("football")
has_a_b?('hockey')
has_a_b?('golf')