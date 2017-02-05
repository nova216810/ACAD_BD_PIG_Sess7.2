data = Load 'employee-details.txt' using PigStorage('/n') as ( id:int, name:chararray, salary: int, rating :int);
orderbyrating = group data by id;
