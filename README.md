# Assignment-2-Discrete-Mathematics

## Group
- Christopher Bob Borum
- Kristian Nielsen
- Kristoffer Noga
- Magnus Larsen

Student calendar

## We have prepared the following queries:
### attends(STUDENT, CLASS)
```java
?- attends(magnus, datamatiker) -> true
?- attends(X, datamatiker) -> magnus
```
Determines wether a student attends a specific class

---
### room(ROOM, CLASS)
```java
?- room(101, datamatiker) -> true
?- room(ROOM, datamatiker) -> 101
```
Determines what room a certain class is held in

---
### day(DAY, CLASS)
```java
?- day(monday, datamatiker) -> true
?- day(DAY, datamatiker) -> monday
```
Determines wether or not a class is held on specific day

---
### studentAttendsClassWith(A, B)
```java
?- studentAttendsClassWith(manus, sebastian) -> true
?- studentAttendsClassWith(marco, STUDENT) -> manus, sebastian
```
