# Day 1 exercises
"Hello! I am testing running io from a file" println
TestMethod := Object clone
TestMethod testMethod := method("Vroom!" println)
TestMethod testMethod
TestMethod slotNames println

List myAverage := method(
    numbers := self select(isKindOf(Number))
    if (numbers size == 0, return 0)
    numbers sum / numbers size
)
List (1,2,3,4,5) myAverage println
