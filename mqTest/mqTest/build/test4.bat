del backup.bin
//Because the This test will load each group sequentially as it has 2 resources it will be expected the order will be 1,1,1,1,2,2,2,2,2,3 with the last group 2 throwing an error
java -jar schedulerTest.jar r2 c p f q m1 m1 m2 m2 m2 m2 m3 m1 t2 m1 m2 
