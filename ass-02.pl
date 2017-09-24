student(kristian).
student(manus).
student(nogasm).
student(borumborum).
student(sebastian).
student(salatthomas).
student(marco).
student(scooby).
student(voksenpeter).
student(smilo).

class(datamatiker).
class(soft).
class(mediefag).
class(webudvikling).
class(foosball).

attends(kristian, soft).
attends(manus, datamatiker).
attends(nogasm, soft).
attends(borumborum, foosball).
attends(sebastian, datamatiker).
attends(sebastian, mediefag).
attends(salatthomas, mediefag).
attends(marco, mediefag).
attends(marco, webudvikling).
attends(scooby, mediefag).
attends(voksenpeter, webudvikling).
attends(smilo, webudvikling).

room(101, datamatiker).
room(202, soft).
room(303, mediafag).
room(404, webudvikling).
room(kantinen, foosball).

day(monday, datamatiker).
day(monday, soft).
day(monday, mediafag).
day(tuesday, datamatiker).
day(tuesday, webudvikling).
day(tuesday, foosball).
day(wednesday, mediafag).
day(wednesday, foosball).
day(tuesday, foosball).
day(friday, foosball).

studentAttendsClassWith(X, Y):-
    attends(X, Z),
    attends(Y, Z).

classRoomDay(CLASS, ROOM, DAY):-
    room(ROOM, CLASS),
    day(DAY, CLASS).
