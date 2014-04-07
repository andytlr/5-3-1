# 5/3/1 in GitHub

This takes a variation of Jim Wendler's 5/3/1 and uses Ruby to generate a GitHub Flavoured Markdown todo list schedule for Bench Press, Back Squat and Deadlift.

The idea is to take the output of `5-3-1.rb` and create an [issue for the first month](https://github.com/andytlr/5-3-1/issues/1). You'll end up with a todo list schedule (image at bottom of readme).

Once the month is over, reassess your 1RMs, re-run the script and make an issue for month two.

## Based on

|            | Set 1   | Set 2   | Set 3           | Assistance     |
| :--------- | :------ | :------ | :-------------- | :------------- |
| **Week 1** | 5 × 65% | 5 × 75% | 5 × 85% + AMRAP | (10 × 50%) × 5 |
| **Week 2** | 3 × 70% | 3 × 80% | 3 × 90% + AMRAP | (10 × 50%) × 5 |
| **Week 3** | 5 × 75% | 3 × 85% | 1 × 95% + AMRAP | (10 × 50%) × 5 |
| **Week 4** | 5 × 40% | 5 × 50% | 5 × 60% + AMRAP | (10 × 50%) × 5 |

It rounds the result to the nearest 2.5kg so you can use 1.25kg weights on either side. This (`round_to_increment_of(2.5)`) can easily be changed if you want to change it to 5kg.

**AMRAP** = As Many Reps As Possible.

## Usage

```shell
ruby 5-3-1.rb
```

This will run the ruby script, output to `schedule.md` and copy the contents to the clipboard; ready to paste into a GH issue.

You'll be asked to enter your theoretical 1RM for Bench Press, Back Squat and Deadlift. There are shitloads of [1RM calculators](http://www.exrx.net/Calculators/OneRepMax.html) to help you work this out.

**1RM** = 1 Rep Max.

## Variation

* It leaves out Overhead Press. But many static schedules I found did that on Saturday. Which would be super easy to add to this.
* Assistance can be heaps of things. I just made it more of the same at 50% which seems to be called _Boring But Big_.

## Screenshot

![531 on phone](https://cloud.githubusercontent.com/assets/475255/2627080/2e21b4fa-bdf9-11e3-8db3-0f1e21b78cd8.png)

**Note:** I initially thought this would be great because you could tick off each item in GitHub's mobile site. But it appears as though you can't. You need to use the 'Desktop Version'. Presumably this is a bug.
