# Assignment-2-Discrete-Mathematics

## Group
- Christopher Bob Borum
- Kristian Nielsen
- Kristoffer Noga
- Magnus Larsen

Student calendar

## We have prepared the following queries:
### attends(STUDENT, CLASS)
Determines wether a student attends a specific class
```java
?- attends(magnus, datamatiker) -> true
?- attends(X, datamatiker) -> magnus
```

---
### room(ROOM, CLASS)
Determines what room a certain class is held in
```java
?- room(101, datamatiker) -> true
?- room(ROOM, datamatiker) -> 101
```

---
### day(DAY, CLASS)

Determines wether or not a class is held on specific day
```java
?- day(monday, datamatiker) -> true
?- day(DAY, datamatiker) -> monday
```

---
### studentAttendsClassWith(A, B)
Determines wether 2 students attend class together (or which students attend class with a specific student)
```java
?- studentAttendsClassWith(manus, sebastian) -> true
?- studentAttendsClassWith(marco, STUDENT) -> sebastian, salatthomas, scooby, voksenpeter, smilo
```

---
### classInRoomOnDay(CLASS, ROOM, DAY)
Determines the relationship between classes, rooms and days
```java
?- classInRoomOnDay(datamatiker, 101, monday) -> true
?- classInRoomOnDay(datamatiker, ROOM, monday) -> 101
```
