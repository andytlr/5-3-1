# 5-3-1 in GitHub

This takes a variation of Jim Wendler's 5/3/1 and uses Ruby to generate a GitHub Flavoured Markdown todo list schedule for Bench Press, Back Squat and Deadlift.

The idea is to take the output of the `5-3-1.rb` and create an issue for the first month. You'll end up with a todo list schedule like this:

![Month 1](https://cloud.githubusercontent.com/assets/475255/2621920/ac606394-bc77-11e3-96e9-851cb625712e.png)

### The Script

```bash
ruby 5-3-1.rb
```

You'll be asked to enter your theoretical 1RM for Bench Press, Back Squat and Deadlift. There are shitloads of [1RM calculators](http://www.exrx.net/Calculators/OneRepMax.html) to work out your theoretical 1RM.

**1RM** = 1 Rep Max. **AMRAP** = As Many Reps As Possible.

The output will be similar to the below:

```markdown
Your Bench Press theoretical 1RM: 66.5kg

Your Back Squat theoretical 1RM: 80kg

Your Deadlift theoretical 1RM: 100kg

## Week 1

### Monday: Bench Press

- [ ] 39kg × 5
- [ ] 45kg × 5
- [ ] 51kg × 5 + AMRAP
- [ ] 30kg × 10
- [ ] 30kg × 10
- [ ] 30kg × 10
- [ ] 30kg × 10
- [ ] 30kg × 10

### Wednesday: Back Squat

- [ ] 47kg × 5
- [ ] 54kg × 5
- [ ] 61kg × 5 + AMRAP
- [ ] 36kg × 10
- [ ] 36kg × 10
- [ ] 36kg × 10
- [ ] 36kg × 10
- [ ] 36kg × 10

### Friday: Deadlift

- [ ] 59kg × 5
- [ ] 68kg × 5
- [ ] 77kg × 5 + AMRAP
- [ ] 45kg × 10
- [ ] 45kg × 10
- [ ] 45kg × 10
- [ ] 45kg × 10
- [ ] 45kg × 10

## Week 2

### Monday: Bench Press

- [ ] 42kg × 3
- [ ] 48kg × 3
- [ ] 54kg × 3 + AMRAP
- [ ] 30kg × 10
- [ ] 30kg × 10
- [ ] 30kg × 10
- [ ] 30kg × 10
- [ ] 30kg × 10

### Wednesday: Back Squat

- [ ] 50kg × 3
- [ ] 58kg × 3
- [ ] 65kg × 3 + AMRAP
- [ ] 36kg × 10
- [ ] 36kg × 10
- [ ] 36kg × 10
- [ ] 36kg × 10
- [ ] 36kg × 10

### Friday: Deadlift

- [ ] 63kg × 3
- [ ] 72kg × 3
- [ ] 81kg × 3 + AMRAP
- [ ] 45kg × 10
- [ ] 45kg × 10
- [ ] 45kg × 10
- [ ] 45kg × 10
- [ ] 45kg × 10

## Week 3

### Monday: Bench Press

- [ ] 45kg × 5
- [ ] 51kg × 3
- [ ] 57kg × 1 + AMRAP
- [ ] 30kg × 10
- [ ] 30kg × 10
- [ ] 30kg × 10
- [ ] 30kg × 10
- [ ] 30kg × 10

### Wednesday: Back Squat

- [ ] 54kg × 5
- [ ] 61kg × 3
- [ ] 68kg × 1 + AMRAP
- [ ] 36kg × 10
- [ ] 36kg × 10
- [ ] 36kg × 10
- [ ] 36kg × 10
- [ ] 36kg × 10

### Friday: Deadlift

- [ ] 68kg × 5
- [ ] 77kg × 3
- [ ] 86kg × 1 + AMRAP
- [ ] 45kg × 10
- [ ] 45kg × 10
- [ ] 45kg × 10
- [ ] 45kg × 10
- [ ] 45kg × 10

## Week 4

### Monday: Bench Press

- [ ] 24kg × 5
- [ ] 30kg × 5
- [ ] 36kg × 5 + AMRAP
- [ ] 30kg × 10
- [ ] 30kg × 10
- [ ] 30kg × 10
- [ ] 30kg × 10
- [ ] 30kg × 10

### Wednesday: Back Squat

- [ ] 29kg × 5
- [ ] 36kg × 5
- [ ] 43kg × 5 + AMRAP
- [ ] 36kg × 10
- [ ] 36kg × 10
- [ ] 36kg × 10
- [ ] 36kg × 10
- [ ] 36kg × 10

### Friday: Deadlift

- [ ] 36kg × 5
- [ ] 45kg × 5
- [ ] 54kg × 5 + AMRAP
- [ ] 45kg × 10
- [ ] 45kg × 10
- [ ] 45kg × 10
- [ ] 45kg × 10
- [ ] 45kg × 10
```
