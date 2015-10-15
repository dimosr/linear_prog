Simple Tutorial
---------------
Here are implemented various ways to resolve a linear programming problem.  
We assume we have formulated the problem and it is the following :  
**maximise  &emsp; &emsp; y = x<sub>1</sub> + x<sub>2</sub>**  
**subject to &emsp; &emsp; 2x<sub>1</sub> + x<sub>2</sub> &le; 11**  
**&emsp; &emsp; &emsp; &emsp; &emsp; &emsp;x<sub>1</sub> + 3x<sub>2</sub> &le; 4**  
**&emsp; &emsp; &emsp; &emsp; &emsp; &emsp;x<sub>1</sub> &le; 4**   
**&emsp; &emsp; &emsp; &emsp; &emsp; &emsp;x<sub>1</sub>,x<sub>2</sub> &ge; 0**

### Simple implementation
A simple implementation by manually inserting all the constraints
```sh
glpsol -m basic.mod -o solution.out
```
