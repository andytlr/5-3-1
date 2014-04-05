#!/bin/env ruby
# encoding: utf-8

class Numeric
  def po(n)
    ((self.to_f / 100.0) * n.to_f).round
  end
end

puts "## Your 1RMs"
puts
print "* Bench Press theoretical 1RM: "
bp_orm = 90.po(gets.to_f)
print "* Back Squat theoretical 1RM: "
bs_orm = 90.po(gets.to_f)
print "* Deadlift theoretical 1RM: "
dl_orm = 90.po(gets.to_f)
puts
puts "## Week 1"
puts
puts "### Monday: Bench Press"
puts
puts "- [ ] #{65.po(bp_orm)}kg × 5"
puts "- [ ] #{75.po(bp_orm)}kg × 5"
puts "- [ ] #{85.po(bp_orm)}kg × 5 + AMRAP"
puts "- [ ] #{50.po(bp_orm)}kg × 10"
puts "- [ ] #{50.po(bp_orm)}kg × 10"
puts "- [ ] #{50.po(bp_orm)}kg × 10"
puts "- [ ] #{50.po(bp_orm)}kg × 10"
puts "- [ ] #{50.po(bp_orm)}kg × 10"
puts
puts "### Wednesday: Back Squat"
puts
puts "- [ ] #{65.po(bs_orm)}kg × 5"
puts "- [ ] #{75.po(bs_orm)}kg × 5"
puts "- [ ] #{85.po(bs_orm)}kg × 5 + AMRAP"
puts "- [ ] #{50.po(bs_orm)}kg × 10"
puts "- [ ] #{50.po(bs_orm)}kg × 10"
puts "- [ ] #{50.po(bs_orm)}kg × 10"
puts "- [ ] #{50.po(bs_orm)}kg × 10"
puts "- [ ] #{50.po(bs_orm)}kg × 10"
puts
puts "### Friday: Deadlift"
puts
puts "- [ ] #{65.po(dl_orm)}kg × 5"
puts "- [ ] #{75.po(dl_orm)}kg × 5"
puts "- [ ] #{85.po(dl_orm)}kg × 5 + AMRAP"
puts "- [ ] #{50.po(dl_orm)}kg × 10"
puts "- [ ] #{50.po(dl_orm)}kg × 10"
puts "- [ ] #{50.po(dl_orm)}kg × 10"
puts "- [ ] #{50.po(dl_orm)}kg × 10"
puts "- [ ] #{50.po(dl_orm)}kg × 10"
puts
puts "## Week 2"
puts
puts "### Monday: Bench Press"
puts
puts "- [ ] #{70.po(bp_orm)}kg × 3"
puts "- [ ] #{80.po(bp_orm)}kg × 3"
puts "- [ ] #{90.po(bp_orm)}kg × 3 + AMRAP"
puts "- [ ] #{50.po(bp_orm)}kg × 10"
puts "- [ ] #{50.po(bp_orm)}kg × 10"
puts "- [ ] #{50.po(bp_orm)}kg × 10"
puts "- [ ] #{50.po(bp_orm)}kg × 10"
puts "- [ ] #{50.po(bp_orm)}kg × 10"
puts
puts "### Wednesday: Back Squat"
puts
puts "- [ ] #{70.po(bs_orm)}kg × 3"
puts "- [ ] #{80.po(bs_orm)}kg × 3"
puts "- [ ] #{90.po(bs_orm)}kg × 3 + AMRAP"
puts "- [ ] #{50.po(bs_orm)}kg × 10"
puts "- [ ] #{50.po(bs_orm)}kg × 10"
puts "- [ ] #{50.po(bs_orm)}kg × 10"
puts "- [ ] #{50.po(bs_orm)}kg × 10"
puts "- [ ] #{50.po(bs_orm)}kg × 10"
puts
puts "### Friday: Deadlift"
puts
puts "- [ ] #{70.po(dl_orm)}kg × 3"
puts "- [ ] #{80.po(dl_orm)}kg × 3"
puts "- [ ] #{90.po(dl_orm)}kg × 3 + AMRAP"
puts "- [ ] #{50.po(dl_orm)}kg × 10"
puts "- [ ] #{50.po(dl_orm)}kg × 10"
puts "- [ ] #{50.po(dl_orm)}kg × 10"
puts "- [ ] #{50.po(dl_orm)}kg × 10"
puts "- [ ] #{50.po(dl_orm)}kg × 10"
puts
puts "## Week 3"
puts
puts "### Monday: Bench Press"
puts
puts "- [ ] #{75.po(bp_orm)}kg × 5"
puts "- [ ] #{85.po(bp_orm)}kg × 3"
puts "- [ ] #{95.po(bp_orm)}kg × 1 + AMRAP"
puts "- [ ] #{50.po(bp_orm)}kg × 10"
puts "- [ ] #{50.po(bp_orm)}kg × 10"
puts "- [ ] #{50.po(bp_orm)}kg × 10"
puts "- [ ] #{50.po(bp_orm)}kg × 10"
puts "- [ ] #{50.po(bp_orm)}kg × 10"
puts
puts "### Wednesday: Back Squat"
puts
puts "- [ ] #{75.po(bs_orm)}kg × 5"
puts "- [ ] #{85.po(bs_orm)}kg × 3"
puts "- [ ] #{95.po(bs_orm)}kg × 1 + AMRAP"
puts "- [ ] #{50.po(bs_orm)}kg × 10"
puts "- [ ] #{50.po(bs_orm)}kg × 10"
puts "- [ ] #{50.po(bs_orm)}kg × 10"
puts "- [ ] #{50.po(bs_orm)}kg × 10"
puts "- [ ] #{50.po(bs_orm)}kg × 10"
puts
puts "### Friday: Deadlift"
puts
puts "- [ ] #{75.po(dl_orm)}kg × 5"
puts "- [ ] #{85.po(dl_orm)}kg × 3"
puts "- [ ] #{95.po(dl_orm)}kg × 1 + AMRAP"
puts "- [ ] #{50.po(dl_orm)}kg × 10"
puts "- [ ] #{50.po(dl_orm)}kg × 10"
puts "- [ ] #{50.po(dl_orm)}kg × 10"
puts "- [ ] #{50.po(dl_orm)}kg × 10"
puts "- [ ] #{50.po(dl_orm)}kg × 10"
puts
puts "## Week 4"
puts
puts "### Monday: Bench Press"
puts
puts "- [ ] #{40.po(bp_orm)}kg × 5"
puts "- [ ] #{50.po(bp_orm)}kg × 5"
puts "- [ ] #{60.po(bp_orm)}kg × 5 + AMRAP"
puts "- [ ] #{50.po(bp_orm)}kg × 10"
puts "- [ ] #{50.po(bp_orm)}kg × 10"
puts "- [ ] #{50.po(bp_orm)}kg × 10"
puts "- [ ] #{50.po(bp_orm)}kg × 10"
puts "- [ ] #{50.po(bp_orm)}kg × 10"
puts
puts "### Wednesday: Back Squat"
puts
puts "- [ ] #{40.po(bs_orm)}kg × 5"
puts "- [ ] #{50.po(bs_orm)}kg × 5"
puts "- [ ] #{60.po(bs_orm)}kg × 5 + AMRAP"
puts "- [ ] #{50.po(bs_orm)}kg × 10"
puts "- [ ] #{50.po(bs_orm)}kg × 10"
puts "- [ ] #{50.po(bs_orm)}kg × 10"
puts "- [ ] #{50.po(bs_orm)}kg × 10"
puts "- [ ] #{50.po(bs_orm)}kg × 10"
puts
puts "### Friday: Deadlift"
puts
puts "- [ ] #{40.po(dl_orm)}kg × 5"
puts "- [ ] #{50.po(dl_orm)}kg × 5"
puts "- [ ] #{60.po(dl_orm)}kg × 5 + AMRAP"
puts "- [ ] #{50.po(dl_orm)}kg × 10"
puts "- [ ] #{50.po(dl_orm)}kg × 10"
puts "- [ ] #{50.po(dl_orm)}kg × 10"
puts "- [ ] #{50.po(dl_orm)}kg × 10"
puts "- [ ] #{50.po(dl_orm)}kg × 10"
puts
