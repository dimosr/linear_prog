Simple Tutorial
---------------
Here are implemented various ways to resolve a linear programming problem.  
We assume we have formulated the problem and it is the following :  
maximise y = x<sup>1</sup> + x<sup>2</sup>  
subject to &emsp; &emsp; 2x<sup>1</sup> + x<sup>2</sup> &le; 11  
&emsp; &emsp; &emsp; &emsp; &emsp; &emsp;x<sup>1</sup> + 3x<sup>2</sup> &le; 4  
&emsp; &emsp; &emsp; &emsp; &emsp; &emsp;x<sup>1</sup> &le; 4   
&emsp; &emsp; &emsp; &emsp; &emsp; &emsp;x<sup>1</sup>,x<sup>2</sup> &ge; 0

### Simple implementation
A simple implementation by manually inserting all the constraints
```sh
glpsol -m basic.mod -o solution.out
```
