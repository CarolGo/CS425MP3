#!/bin/bash

ssh -i ~/dlvm fangwei2@fa18-cs425-g17-01.cs.illinois.edu "dd if=/dev/urandom of=test1 bs=1M count=2 &"
ssh -i ~/dlvm fangwei2@fa18-cs425-g17-02.cs.illinois.edu "dd if=/dev/urandom of=test2 bs=1M count=2 &"
ssh -i ~/dlvm fangwei2@fa18-cs425-g17-03.cs.illinois.edu "dd if=/dev/urandom of=test3 bs=1M count=2 &"
ssh -i ~/dlvm fangwei2@fa18-cs425-g17-04.cs.illinois.edu "dd if=/dev/urandom of=test4 bs=1M count=2 &"
ssh -i ~/dlvm fangwei2@fa18-cs425-g17-05.cs.illinois.edu "dd if=/dev/urandom of=test5 bs=1M count=2 &"
ssh -i ~/dlvm fangwei2@fa18-cs425-g17-06.cs.illinois.edu "dd if=/dev/urandom of=test6 bs=1M count=2 &"
ssh -i ~/dlvm fangwei2@fa18-cs425-g17-07.cs.illinois.edu "dd if=/dev/urandom of=test7 bs=1M count=2 &"
ssh -i ~/dlvm fangwei2@fa18-cs425-g17-08.cs.illinois.edu "dd if=/dev/urandom of=test8 bs=1M count=2 &"
ssh -i ~/dlvm fangwei2@fa18-cs425-g17-09.cs.illinois.edu "dd if=/dev/urandom of=test9 bs=1M count=2 &"
ssh -i ~/dlvm fangwei2@fa18-cs425-g17-10.cs.illinois.edu "dd if=/dev/urandom of=test10 bs=1M count=2 &"