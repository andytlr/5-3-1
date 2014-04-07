#!/bin/env ruby
# encoding: utf-8

class Numeric
  def round_to_increment_of(divider)      # Rounds to an increment of input
    divider * (self.to_f / divider).round
  end

  def percent_of_rounded(n)
    (((self.to_f / 100.0) * n.to_f)       # get n percentage of input
    .round_to_increment_of(2.5))          # round by an increment of 2.5kg
    .to_s.gsub(".0", "")                  # Drop .0 from numbers like 20.0kg
  end

  def percent_of(n)
    (self.to_f / 100.0) * n.to_f          # get n percentage of input
  end
end

puts "Enter your theoretical 1RMs"
puts
print "Bench Press: "
bp_theoretical_orm = gets.to_f
print "Back Squat: "
bs_theoretical_orm = gets.to_f
print "Deadlift: "
dl_theoretical_orm = gets.to_f

bp_orm = 90.percent_of(bp_theoretical_orm)
bs_orm = 90.percent_of(bs_theoretical_orm)
dl_orm = 90.percent_of(dl_theoretical_orm)

output = File.open( "schedule.md", "w" )

string = <<-STR
## Your 1RMs

The following schedule is based on 90% of these theoretical 1RMs:

| Bench Press             | Back Squat              | Deadlift                |
| :---------------------- | :---------------------- | :---------------------- |
| #{bp_theoretical_orm}kg | #{bs_theoretical_orm}kg | #{dl_theoretical_orm}kg |

## Week 1

### Monday: Bench Press

- [ ] 5 × #{65.percent_of_rounded(bp_orm)}kg
- [ ] 5 × #{75.percent_of_rounded(bp_orm)}kg
- [ ] 5 × #{85.percent_of_rounded(bp_orm)}kg + AMRAP
- [ ] 10 × #{50.percent_of_rounded(bp_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(bp_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(bp_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(bp_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(bp_orm)}kg

### Wednesday: Back Squat

- [ ] 5 × #{65.percent_of_rounded(bs_orm)}kg
- [ ] 5 × #{75.percent_of_rounded(bs_orm)}kg
- [ ] 5 × #{85.percent_of_rounded(bs_orm)}kg + AMRAP
- [ ] 10 × #{50.percent_of_rounded(bs_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(bs_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(bs_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(bs_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(bs_orm)}kg

### Friday: Deadlift

- [ ] 5 × #{65.percent_of_rounded(dl_orm)}kg
- [ ] 5 × #{75.percent_of_rounded(dl_orm)}kg
- [ ] 5 × #{85.percent_of_rounded(dl_orm)}kg + AMRAP
- [ ] 10 × #{50.percent_of_rounded(dl_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(dl_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(dl_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(dl_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(dl_orm)}kg

## Week 2

### Monday: Bench Press

- [ ] 3 × #{70.percent_of_rounded(bp_orm)}kg
- [ ] 3 × #{80.percent_of_rounded(bp_orm)}kg
- [ ] 3 × #{90.percent_of_rounded(bp_orm)}kg + AMRAP
- [ ] 10 × #{50.percent_of_rounded(bp_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(bp_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(bp_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(bp_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(bp_orm)}kg

### Wednesday: Back Squat

- [ ] 3 × #{70.percent_of_rounded(bs_orm)}kg
- [ ] 3 × #{80.percent_of_rounded(bs_orm)}kg
- [ ] 3 × #{90.percent_of_rounded(bs_orm)}kg + AMRAP
- [ ] 10 × #{50.percent_of_rounded(bs_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(bs_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(bs_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(bs_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(bs_orm)}kg

### Friday: Deadlift

- [ ] 3 × #{70.percent_of_rounded(dl_orm)}kg
- [ ] 3 × #{80.percent_of_rounded(dl_orm)}kg
- [ ] 3 × #{90.percent_of_rounded(dl_orm)}kg + AMRAP
- [ ] 10 × #{50.percent_of_rounded(dl_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(dl_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(dl_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(dl_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(dl_orm)}kg

## Week 3

### Monday: Bench Press

- [ ] 5 × #{75.percent_of_rounded(bp_orm)}kg
- [ ] 3 × #{85.percent_of_rounded(bp_orm)}kg
- [ ] 1 × #{95.percent_of_rounded(bp_orm)}kg + AMRAP
- [ ] 10 × #{50.percent_of_rounded(bp_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(bp_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(bp_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(bp_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(bp_orm)}kg

### Wednesday: Back Squat

- [ ] 5 × #{75.percent_of_rounded(bs_orm)}kg
- [ ] 3 × #{85.percent_of_rounded(bs_orm)}kg
- [ ] 1 × #{95.percent_of_rounded(bs_orm)}kg + AMRAP
- [ ] 10 × #{50.percent_of_rounded(bs_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(bs_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(bs_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(bs_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(bs_orm)}kg

### Friday: Deadlift

- [ ] 5 × #{75.percent_of_rounded(dl_orm)}kg
- [ ] 3 × #{85.percent_of_rounded(dl_orm)}kg
- [ ] 1 × #{95.percent_of_rounded(dl_orm)}kg + AMRAP
- [ ] 10 × #{50.percent_of_rounded(dl_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(dl_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(dl_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(dl_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(dl_orm)}kg

## Week 4

### Monday: Bench Press

- [ ] 5 × #{40.percent_of_rounded(bp_orm)}kg
- [ ] 5 × #{50.percent_of_rounded(bp_orm)}kg
- [ ] 5 × #{60.percent_of_rounded(bp_orm)}kg + AMRAP
- [ ] 10 × #{50.percent_of_rounded(bp_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(bp_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(bp_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(bp_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(bp_orm)}kg

### Wednesday: Back Squat

- [ ] 5 × #{40.percent_of_rounded(bs_orm)}kg
- [ ] 5 × #{50.percent_of_rounded(bs_orm)}kg
- [ ] 5 × #{60.percent_of_rounded(bs_orm)}kg + AMRAP
- [ ] 10 × #{50.percent_of_rounded(bs_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(bs_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(bs_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(bs_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(bs_orm)}kg

### Friday: Deadlift

- [ ] 5 × #{40.percent_of_rounded(dl_orm)}kg
- [ ] 5 × #{50.percent_of_rounded(dl_orm)}kg
- [ ] 5 × #{60.percent_of_rounded(dl_orm)}kg + AMRAP
- [ ] 10 × #{50.percent_of_rounded(dl_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(dl_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(dl_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(dl_orm)}kg
- [ ] 10 × #{50.percent_of_rounded(dl_orm)}kg
STR

output << string

output.close

`cat schedule.md | pbcopy`
