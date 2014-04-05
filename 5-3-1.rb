#!/bin/env ruby
# encoding: utf-8

class Numeric
  def po(n)
    ((self.to_f / 100.0) * n.to_f).round
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
"- [ ] #{65.po(bp_orm)}kg × 5\n"\
"- [ ] #{75.po(bp_orm)}kg × 5\n"\
"- [ ] #{85.po(bp_orm)}kg × 5 + AMRAP\n"\
"- [ ] #{50.po(bp_orm)}kg × 10\n"\
"- [ ] #{50.po(bp_orm)}kg × 10\n"\
"- [ ] #{50.po(bp_orm)}kg × 10\n"\
"- [ ] #{50.po(bp_orm)}kg × 10\n"\
"- [ ] #{50.po(bp_orm)}kg × 10\n\n"\
"### Wednesday: Back Squat\n\n"\
"- [ ] #{65.po(bs_orm)}kg × 5\n"\
"- [ ] #{75.po(bs_orm)}kg × 5\n"\
"- [ ] #{85.po(bs_orm)}kg × 5 + AMRAP\n"\
"- [ ] #{50.po(bs_orm)}kg × 10\n"\
"- [ ] #{50.po(bs_orm)}kg × 10\n"\
"- [ ] #{50.po(bs_orm)}kg × 10\n"\
"- [ ] #{50.po(bs_orm)}kg × 10\n"\
"- [ ] #{50.po(bs_orm)}kg × 10\n\n"\
"### Friday: Deadlift\n\n"\
"- [ ] #{65.po(dl_orm)}kg × 5\n"\
"- [ ] #{75.po(dl_orm)}kg × 5\n"\
"- [ ] #{85.po(dl_orm)}kg × 5 + AMRAP\n"\
"- [ ] #{50.po(dl_orm)}kg × 10\n"\
"- [ ] #{50.po(dl_orm)}kg × 10\n"\
"- [ ] #{50.po(dl_orm)}kg × 10\n"\
"- [ ] #{50.po(dl_orm)}kg × 10\n"\
"- [ ] #{50.po(dl_orm)}kg × 10\n\n"\
"## Week 2\n\n"\
"### Monday: Bench Press\n\n"\
"- [ ] #{70.po(bp_orm)}kg × 3\n"\
"- [ ] #{80.po(bp_orm)}kg × 3\n"\
"- [ ] #{90.po(bp_orm)}kg × 3 + AMRAP\n"\
"- [ ] #{50.po(bp_orm)}kg × 10\n"\
"- [ ] #{50.po(bp_orm)}kg × 10\n"\
"- [ ] #{50.po(bp_orm)}kg × 10\n"\
"- [ ] #{50.po(bp_orm)}kg × 10\n"\
"- [ ] #{50.po(bp_orm)}kg × 10\n\n"\
"### Wednesday: Back Squat\n\n"\
"- [ ] #{70.po(bs_orm)}kg × 3\n"\
"- [ ] #{80.po(bs_orm)}kg × 3\n"\
"- [ ] #{90.po(bs_orm)}kg × 3 + AMRAP\n"\
"- [ ] #{50.po(bs_orm)}kg × 10\n"\
"- [ ] #{50.po(bs_orm)}kg × 10\n"\
"- [ ] #{50.po(bs_orm)}kg × 10\n"\
"- [ ] #{50.po(bs_orm)}kg × 10\n"\
"- [ ] #{50.po(bs_orm)}kg × 10\n\n"\
"### Friday: Deadlift\n\n"\
"- [ ] #{70.po(dl_orm)}kg × 3\n"\
"- [ ] #{80.po(dl_orm)}kg × 3\n"\
"- [ ] #{90.po(dl_orm)}kg × 3 + AMRAP\n"\
"- [ ] #{50.po(dl_orm)}kg × 10\n"\
"- [ ] #{50.po(dl_orm)}kg × 10\n"\
"- [ ] #{50.po(dl_orm)}kg × 10\n"\
"- [ ] #{50.po(dl_orm)}kg × 10\n"\
"- [ ] #{50.po(dl_orm)}kg × 10\n\n"\
"## Week 3\n\n"\
"### Monday: Bench Press\n\n"\
"- [ ] #{75.po(bp_orm)}kg × 5\n"\
"- [ ] #{85.po(bp_orm)}kg × 3\n"\
"- [ ] #{95.po(bp_orm)}kg × 1 + AMRAP\n"\
"- [ ] #{50.po(bp_orm)}kg × 10\n"\
"- [ ] #{50.po(bp_orm)}kg × 10\n"\
"- [ ] #{50.po(bp_orm)}kg × 10\n"\
"- [ ] #{50.po(bp_orm)}kg × 10\n"\
"- [ ] #{50.po(bp_orm)}kg × 10\n\n"\
"### Wednesday: Back Squat\n\n"\
"- [ ] #{75.po(bs_orm)}kg × 5\n"\
"- [ ] #{85.po(bs_orm)}kg × 3\n"\
"- [ ] #{95.po(bs_orm)}kg × 1 + AMRAP\n"\
"- [ ] #{50.po(bs_orm)}kg × 10\n"\
"- [ ] #{50.po(bs_orm)}kg × 10\n"\
"- [ ] #{50.po(bs_orm)}kg × 10\n"\
"- [ ] #{50.po(bs_orm)}kg × 10\n"\
"- [ ] #{50.po(bs_orm)}kg × 10\n\n"\
"### Friday: Deadlift\n\n"\
"- [ ] #{75.po(dl_orm)}kg × 5\n"\
"- [ ] #{85.po(dl_orm)}kg × 3\n"\
"- [ ] #{95.po(dl_orm)}kg × 1 + AMRAP\n"\
"- [ ] #{50.po(dl_orm)}kg × 10\n"\
"- [ ] #{50.po(dl_orm)}kg × 10\n"\
"- [ ] #{50.po(dl_orm)}kg × 10\n"\
"- [ ] #{50.po(dl_orm)}kg × 10\n"\
"- [ ] #{50.po(dl_orm)}kg × 10\n\n"\
"## Week 4\n\n"\
"### Monday: Bench Press\n\n"\
"- [ ] #{40.po(bp_orm)}kg × 5\n"\
"- [ ] #{50.po(bp_orm)}kg × 5\n"\
"- [ ] #{60.po(bp_orm)}kg × 5 + AMRAP\n"\
"- [ ] #{50.po(bp_orm)}kg × 10\n"\
"- [ ] #{50.po(bp_orm)}kg × 10\n"\
"- [ ] #{50.po(bp_orm)}kg × 10\n"\
"- [ ] #{50.po(bp_orm)}kg × 10\n"\
"- [ ] #{50.po(bp_orm)}kg × 10\n\n"\
"### Wednesday: Back Squat\n\n"\
"- [ ] #{40.po(bs_orm)}kg × 5\n"\
"- [ ] #{50.po(bs_orm)}kg × 5\n"\
"- [ ] #{60.po(bs_orm)}kg × 5 + AMRAP\n"\
"- [ ] #{50.po(bs_orm)}kg × 10\n"\
"- [ ] #{50.po(bs_orm)}kg × 10\n"\
"- [ ] #{50.po(bs_orm)}kg × 10\n"\
"- [ ] #{50.po(bs_orm)}kg × 10\n"\
"- [ ] #{50.po(bs_orm)}kg × 10\n\n"\
"### Friday: Deadlift\n\n"\
"- [ ] #{40.po(dl_orm)}kg × 5\n"\
"- [ ] #{50.po(dl_orm)}kg × 5\n"\
"- [ ] #{60.po(dl_orm)}kg × 5 + AMRAP\n"\
"- [ ] #{50.po(dl_orm)}kg × 10\n"\
"- [ ] #{50.po(dl_orm)}kg × 10\n"\
"- [ ] #{50.po(dl_orm)}kg × 10\n"\
"- [ ] #{50.po(dl_orm)}kg × 10\n"\
"- [ ] #{50.po(dl_orm)}kg × 10\n"\

output.close
