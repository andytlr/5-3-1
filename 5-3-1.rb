#!/bin/env ruby
# encoding: utf-8

class Numeric
  def round_to_increments_of(divider)
    divider * ((self.to_f / divider).round)
  end

  def po(n)
    (((self.to_f / 100.0) * n.to_f).round_to_increments_of(2.5)).to_s.gsub(".0", "")
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

string = <<-STR
## Your 1RMs

The following schedule is based on 90% of these theoretical 1RMs:

| Bench Press    | Back Squat     | Deadlift       |
| :------------- | :------------- | :------------- |
| #{bp100}kg     | #{bs100}kg     | #{dl100}kg     |

## Week 1

### Monday: Bench Press

- [ ] 5 × #{65.po(bp_orm)}kg
- [ ] 5 × #{75.po(bp_orm)}kg
- [ ] 5 × #{85.po(bp_orm)}kg + AMRAP
- [ ] 10 × #{50.po(bp_orm)}kg
- [ ] 10 × #{50.po(bp_orm)}kg
- [ ] 10 × #{50.po(bp_orm)}kg
- [ ] 10 × #{50.po(bp_orm)}kg
- [ ] 10 × #{50.po(bp_orm)}kg

### Wednesday: Back Squat

- [ ] 5 × #{65.po(bs_orm)}kg
- [ ] 5 × #{75.po(bs_orm)}kg
- [ ] 5 × #{85.po(bs_orm)}kg + AMRAP
- [ ] 10 × #{50.po(bs_orm)}kg
- [ ] 10 × #{50.po(bs_orm)}kg
- [ ] 10 × #{50.po(bs_orm)}kg
- [ ] 10 × #{50.po(bs_orm)}kg
- [ ] 10 × #{50.po(bs_orm)}kg

### Friday: Deadlift

- [ ] 5 × #{65.po(dl_orm)}kg
- [ ] 5 × #{75.po(dl_orm)}kg
- [ ] 5 × #{85.po(dl_orm)}kg + AMRAP
- [ ] 10 × #{50.po(dl_orm)}kg
- [ ] 10 × #{50.po(dl_orm)}kg
- [ ] 10 × #{50.po(dl_orm)}kg
- [ ] 10 × #{50.po(dl_orm)}kg
- [ ] 10 × #{50.po(dl_orm)}kg

## Week 2

### Monday: Bench Press

- [ ] 3 × #{70.po(bp_orm)}kg
- [ ] 3 × #{80.po(bp_orm)}kg
- [ ] 3 × #{90.po(bp_orm)}kg + AMRAP
- [ ] 10 × #{50.po(bp_orm)}kg
- [ ] 10 × #{50.po(bp_orm)}kg
- [ ] 10 × #{50.po(bp_orm)}kg
- [ ] 10 × #{50.po(bp_orm)}kg
- [ ] 10 × #{50.po(bp_orm)}kg

### Wednesday: Back Squat

- [ ] 3 × #{70.po(bs_orm)}kg
- [ ] 3 × #{80.po(bs_orm)}kg
- [ ] 3 × #{90.po(bs_orm)}kg + AMRAP
- [ ] 10 × #{50.po(bs_orm)}kg
- [ ] 10 × #{50.po(bs_orm)}kg
- [ ] 10 × #{50.po(bs_orm)}kg
- [ ] 10 × #{50.po(bs_orm)}kg
- [ ] 10 × #{50.po(bs_orm)}kg

### Friday: Deadlift

- [ ] 3 × #{70.po(dl_orm)}kg
- [ ] 3 × #{80.po(dl_orm)}kg
- [ ] 3 × #{90.po(dl_orm)}kg + AMRAP
- [ ] 10 × #{50.po(dl_orm)}kg
- [ ] 10 × #{50.po(dl_orm)}kg
- [ ] 10 × #{50.po(dl_orm)}kg
- [ ] 10 × #{50.po(dl_orm)}kg
- [ ] 10 × #{50.po(dl_orm)}kg

## Week 3

### Monday: Bench Press

- [ ] 5 × #{75.po(bp_orm)}kg
- [ ] 3 × #{85.po(bp_orm)}kg
- [ ] 1 × #{95.po(bp_orm)}kg + AMRAP
- [ ] 10 × #{50.po(bp_orm)}kg
- [ ] 10 × #{50.po(bp_orm)}kg
- [ ] 10 × #{50.po(bp_orm)}kg
- [ ] 10 × #{50.po(bp_orm)}kg
- [ ] 10 × #{50.po(bp_orm)}kg

### Wednesday: Back Squat

- [ ] 5 × #{75.po(bs_orm)}kg
- [ ] 3 × #{85.po(bs_orm)}kg
- [ ] 1 × #{95.po(bs_orm)}kg + AMRAP
- [ ] 10 × #{50.po(bs_orm)}kg
- [ ] 10 × #{50.po(bs_orm)}kg
- [ ] 10 × #{50.po(bs_orm)}kg
- [ ] 10 × #{50.po(bs_orm)}kg
- [ ] 10 × #{50.po(bs_orm)}kg

### Friday: Deadlift

- [ ] 5 × #{75.po(dl_orm)}kg
- [ ] 3 × #{85.po(dl_orm)}kg
- [ ] 1 × #{95.po(dl_orm)}kg + AMRAP
- [ ] 10 × #{50.po(dl_orm)}kg
- [ ] 10 × #{50.po(dl_orm)}kg
- [ ] 10 × #{50.po(dl_orm)}kg
- [ ] 10 × #{50.po(dl_orm)}kg
- [ ] 10 × #{50.po(dl_orm)}kg

## Week 4

### Monday: Bench Press

- [ ] 5 × #{40.po(bp_orm)}kg
- [ ] 5 × #{50.po(bp_orm)}kg
- [ ] 5 × #{60.po(bp_orm)}kg + AMRAP
- [ ] 10 × #{50.po(bp_orm)}kg
- [ ] 10 × #{50.po(bp_orm)}kg
- [ ] 10 × #{50.po(bp_orm)}kg
- [ ] 10 × #{50.po(bp_orm)}kg
- [ ] 10 × #{50.po(bp_orm)}kg

### Wednesday: Back Squat

- [ ] 5 × #{40.po(bs_orm)}kg
- [ ] 5 × #{50.po(bs_orm)}kg
- [ ] 5 × #{60.po(bs_orm)}kg + AMRAP
- [ ] 10 × #{50.po(bs_orm)}kg
- [ ] 10 × #{50.po(bs_orm)}kg
- [ ] 10 × #{50.po(bs_orm)}kg
- [ ] 10 × #{50.po(bs_orm)}kg
- [ ] 10 × #{50.po(bs_orm)}kg

### Friday: Deadlift

- [ ] 5 × #{40.po(dl_orm)}kg
- [ ] 5 × #{50.po(dl_orm)}kg
- [ ] 5 × #{60.po(dl_orm)}kg + AMRAP
- [ ] 10 × #{50.po(dl_orm)}kg
- [ ] 10 × #{50.po(dl_orm)}kg
- [ ] 10 × #{50.po(dl_orm)}kg
- [ ] 10 × #{50.po(dl_orm)}kg
- [ ] 10 × #{50.po(dl_orm)}kg
STR

output << string

output.close

`cat schedule.md | pbcopy`
