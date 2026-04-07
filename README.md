# Sequential Circuits: Latches

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

|Item|Description|Value|
|-|-|-|
|Summary Answers|Your writings about what you learned in this lab.|25%|
|Question 1|Your answers to the question|25%|
|Question 2|Your answers to the question|25%|
|Question 3|Your answers to the question|25%|

## Names

## Summary
For this lab, we are moving to edge-triggered flip-flops. We designed and implemented a D flip-flop, then used it to build JK and T flip-flops, observing how they store and update data only on clock edges. This demonstrated how edge-triggered memory provides more controlled and predictable behavior in sequential circuits.
## Lab Questions

### What is difference between edge and level sensitive circuits?
  Edge-triggered circuits only change their output when the Clock first becomes active, or right when it changes to inactive, depending on whether it is positive or negative edge-triggered, respectively. Level-sensitive circuits, however, will change their output at any point while the Clock is active. Edge-triggered circuits help with consistency and are more reliable when testing outcomes.
  
### Why is it important to declare initial state?
 Because, when the FPGA powers on, the values stored in flip-flops are undefined. Without initialization, the circuit could start in a random state, leading to incorrect or inconsistent behavior. By setting an initial value like Q = 0, we ensure the circuit begins in a known and controlled state.
### What do edge sensitive circuits let us build?
 They let us build reliable sequential systems like counters, state machines, and memory, where changes occur only on clock edges. This insures controlled and predictable behavior. 
