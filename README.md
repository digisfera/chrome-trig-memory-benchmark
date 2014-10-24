`Math.cos()` and also `Math.tan()` and `Math.sin()` seem to use more memory than they should

## Running the tests ##

```
$ npm install chrome-benchmarker
$ ./run.sh

nothing
Memory: 28.27kB
Time: 0.42ms

acos
Memory: 41.12kB
Time: 0.30ms

cos(.78)
Memory: 215.13kB
Time: 1.14ms

cos(.79)
Memory: 276.03kB
Time: 1.66ms
```