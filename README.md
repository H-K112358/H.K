# The Rabbit Sorting Algorithm;
The Rabbit Sorting Algorithm;

It's a new method of sorting similar to the selection sort, but it utilizes both the minimum and maximum values, Let's illustrate with an example array T[5] = {5, 0, 6, 4, 10};
- First iteration;
"5", 0, 6, 4, "10"
We begin with the maximum, which is 10, and we shift it at the last index. For the minimum, which is 0, we shift it in the first index;
0, 5, 6, 4, 10
Then, we repeat the same process for the entire array;
- Second iteration:
0, "5", 6, "4", 10
0, 4, 5, 6, 10
- Last iteration;
0, 4, "5", 6, 10
SORTED!




For "even numbers," the same process applies;




I gave this algorithm the name "Rabbit Sorting" because it sorts from the first to the last, akin to jumping, and the animal that jumps is the rabbit (a silly name :)) However, this sorting method is faster than ("bubble sort," "insertion sort," and "selection sort") The Rabbit Sorting Algorithm has a time complexity of O(n);









NB;
You can find the code in "First Project/P.1.R.S," implemented in the C programming language. If you have any questions or suggestions for modifications, feel free to let me know!;
THANKS FOR YOU TIME;
BY H.K
