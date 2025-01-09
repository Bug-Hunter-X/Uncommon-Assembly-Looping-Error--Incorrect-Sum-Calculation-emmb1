# Uncommon Assembly Looping Error: Incorrect Sum Calculation

This repository demonstrates a subtle error in assembly code that calculates the sum of an array of words. The error involves incorrect loop handling and memory addressing, potentially leading to incorrect results or program crashes.

## Bug Description:
The provided assembly code calculates the sum of elements in a word array. However, a bug exists within the loop, leading to incorrect summation. The incorrect memory address calculation prevents elements from being correctly added to the sum. The initial solution incorrectly interprets the loop counter and the size of the elements within the array.

## Solution:
The solution demonstrates the correct way to iterate through an array, adding each element to the sum. It utilizes the loop counter and correctly addresses memory locations for each word, ensuring that the correct elements are summed.