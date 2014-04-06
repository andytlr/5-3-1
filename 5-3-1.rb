#!/bin/env ruby
# encoding: utf-8

class Numeric
  def round_to(divider)
    divider * ((self.to_f / divider).round)
  end

  def po(n)
    ((self.to_f / 100.0) * n.to_f).round_to(2.5)
  end
end

puts "Enter your theoretical 1RMs"
puts
print "Bench Press: "
bp100 = gets.to_f
print "Back Squat: "
bs100 = gets.to_f
print "Deadlift: "
dl100 = gets.to_f

bp_orm = 90.po(bp100)
bs_orm = 90.po(bs100)
dl_orm = 90.po(dl100)

output = File.open( "schedule.md", "w" )
output <<
"## Your 1RMs\n\n"\
"The following schedule is based on 90% of these theoretical 1RMs:\n\n"\
"| Bench Press    | Back Squat     | Deadlift       |\n"\
"| :------------- | :------------- | :------------- |\n"\
"| #{bp100}kg     | #{bs100}kg     | #{dl100}kg     |\n\n"\
"## Week 1\n\n"\
"### Monday: Bench Press\n\n"\
"- [ ] 5 × #{65.po(bp_orm)}kg\n"\
"- [ ] 5 × #{75.po(bp_orm)}kg\n"\
"- [ ] 5 × #{85.po(bp_orm)}kg + AMRAP\n"\
"- [ ] 10 × #{50.po(bp_orm)}kg\n"\
"- [ ] 10 × #{50.po(bp_orm)}kg\n"\
"- [ ] 10 × #{50.po(bp_orm)}kg\n"\
"- [ ] 10 × #{50.po(bp_orm)}kg\n"\
"- [ ] 10 × #{50.po(bp_orm)}kg\n\n"\
"### Wednesday: Back Squat\n\n"\
"- [ ] 5 × #{65.po(bs_orm)}kg\n"\
"- [ ] 5 × #{75.po(bs_orm)}kg\n"\
"- [ ] 5 × #{85.po(bs_orm)}kg + AMRAP\n"\
"- [ ] 10 × #{50.po(bs_orm)}kg\n"\
"- [ ] 10 × #{50.po(bs_orm)}kg\n"\
"- [ ] 10 × #{50.po(bs_orm)}kg\n"\
"- [ ] 10 × #{50.po(bs_orm)}kg\n"\
"- [ ] 10 × #{50.po(bs_orm)}kg\n\n"\
"### Friday: Deadlift\n\n"\
"- [ ] 5 × #{65.po(dl_orm)}kg\n"\
"- [ ] 5 × #{75.po(dl_orm)}kg\n"\
"- [ ] 5 × #{85.po(dl_orm)}kg + AMRAP\n"\
"- [ ] 10 × #{50.po(dl_orm)}kg\n"\
"- [ ] 10 × #{50.po(dl_orm)}kg\n"\
"- [ ] 10 × #{50.po(dl_orm)}kg\n"\
"- [ ] 10 × #{50.po(dl_orm)}kg\n"\
"- [ ] 10 × #{50.po(dl_orm)}kg\n\n"\
"## Week 2\n\n"\
"### Monday: Bench Press\n\n"\
"- [ ] 3 × #{70.po(bp_orm)}kg\n"\
"- [ ] 3 × #{80.po(bp_orm)}kg\n"\
"- [ ] 3 × #{90.po(bp_orm)}kg + AMRAP\n"\
"- [ ] 10 × #{50.po(bp_orm)}kg\n"\
"- [ ] 10 × #{50.po(bp_orm)}kg\n"\
"- [ ] 10 × #{50.po(bp_orm)}kg\n"\
"- [ ] 10 × #{50.po(bp_orm)}kg\n"\
"- [ ] 10 × #{50.po(bp_orm)}kg\n\n"\
"### Wednesday: Back Squat\n\n"\
"- [ ] 3 × #{70.po(bs_orm)}kg\n"\
"- [ ] 3 × #{80.po(bs_orm)}kg\n"\
"- [ ] 3 × #{90.po(bs_orm)}kg + AMRAP\n"\
"- [ ] 10 × #{50.po(bs_orm)}kg\n"\
"- [ ] 10 × #{50.po(bs_orm)}kg\n"\
"- [ ] 10 × #{50.po(bs_orm)}kg\n"\
"- [ ] 10 × #{50.po(bs_orm)}kg\n"\
"- [ ] 10 × #{50.po(bs_orm)}kg\n\n"\
"### Friday: Deadlift\n\n"\
"- [ ] 3 × #{70.po(dl_orm)}kg\n"\
"- [ ] 3 × #{80.po(dl_orm)}kg\n"\
"- [ ] 3 × #{90.po(dl_orm)}kg + AMRAP\n"\
"- [ ] 10 × #{50.po(dl_orm)}kg\n"\
"- [ ] 10 × #{50.po(dl_orm)}kg\n"\
"- [ ] 10 × #{50.po(dl_orm)}kg\n"\
"- [ ] 10 × #{50.po(dl_orm)}kg\n"\
"- [ ] 10 × #{50.po(dl_orm)}kg\n\n"\
"## Week 3\n\n"\
"### Monday: Bench Press\n\n"\
"- [ ] 5 × #{75.po(bp_orm)}kg\n"\
"- [ ] 3 × #{85.po(bp_orm)}kg\n"\
"- [ ] 1 × #{95.po(bp_orm)}kg + AMRAP\n"\
"- [ ] 10 × #{50.po(bp_orm)}kg\n"\
"- [ ] 10 × #{50.po(bp_orm)}kg\n"\
"- [ ] 10 × #{50.po(bp_orm)}kg\n"\
"- [ ] 10 × #{50.po(bp_orm)}kg\n"\
"- [ ] 10 × #{50.po(bp_orm)}kg\n\n"\
"### Wednesday: Back Squat\n\n"\
"- [ ] 5 × #{75.po(bs_orm)}kg\n"\
"- [ ] 3 × #{85.po(bs_orm)}kg\n"\
"- [ ] 1 × #{95.po(bs_orm)}kg + AMRAP\n"\
"- [ ] 10 × #{50.po(bs_orm)}kg\n"\
"- [ ] 10 × #{50.po(bs_orm)}kg\n"\
"- [ ] 10 × #{50.po(bs_orm)}kg\n"\
"- [ ] 10 × #{50.po(bs_orm)}kg\n"\
"- [ ] 10 × #{50.po(bs_orm)}kg\n\n"\
"### Friday: Deadlift\n\n"\
"- [ ] 5 × #{75.po(dl_orm)}kg\n"\
"- [ ] 3 × #{85.po(dl_orm)}kg\n"\
"- [ ] 1 × #{95.po(dl_orm)}kg + AMRAP\n"\
"- [ ] 10 × #{50.po(dl_orm)}kg\n"\
"- [ ] 10 × #{50.po(dl_orm)}kg\n"\
"- [ ] 10 × #{50.po(dl_orm)}kg\n"\
"- [ ] 10 × #{50.po(dl_orm)}kg\n"\
"- [ ] 10 × #{50.po(dl_orm)}kg\n\n"\
"## Week 4\n\n"\
"### Monday: Bench Press\n\n"\
"- [ ] 5 × #{40.po(bp_orm)}kg\n"\
"- [ ] 5 × #{50.po(bp_orm)}kg\n"\
"- [ ] 5 × #{60.po(bp_orm)}kg + AMRAP\n"\
"- [ ] 10 × #{50.po(bp_orm)}kg\n"\
"- [ ] 10 × #{50.po(bp_orm)}kg\n"\
"- [ ] 10 × #{50.po(bp_orm)}kg\n"\
"- [ ] 10 × #{50.po(bp_orm)}kg\n"\
"- [ ] 10 × #{50.po(bp_orm)}kg\n\n"\
"### Wednesday: Back Squat\n\n"\
"- [ ] 5 × #{40.po(bs_orm)}kg\n"\
"- [ ] 5 × #{50.po(bs_orm)}kg\n"\
"- [ ] 5 × #{60.po(bs_orm)}kg + AMRAP\n"\
"- [ ] 10 × #{50.po(bs_orm)}kg\n"\
"- [ ] 10 × #{50.po(bs_orm)}kg\n"\
"- [ ] 10 × #{50.po(bs_orm)}kg\n"\
"- [ ] 10 × #{50.po(bs_orm)}kg\n"\
"- [ ] 10 × #{50.po(bs_orm)}kg\n\n"\
"### Friday: Deadlift\n\n"\
"- [ ] 5 × #{40.po(dl_orm)}kg\n"\
"- [ ] 5 × #{50.po(dl_orm)}kg\n"\
"- [ ] 5 × #{60.po(dl_orm)}kg + AMRAP\n"\
"- [ ] 10 × #{50.po(dl_orm)}kg\n"\
"- [ ] 10 × #{50.po(dl_orm)}kg\n"\
"- [ ] 10 × #{50.po(dl_orm)}kg\n"\
"- [ ] 10 × #{50.po(dl_orm)}kg\n"\
"- [ ] 10 × #{50.po(dl_orm)}kg\n"\

output.close

`cat schedule.md | pbcopy`
