# range-to-prefix

This is useful in cases like preprocessing in a **Ternary Content Addressable Memory(TCAM)** to convert Port ranges from firewall rules to hardware storable ternary strings.

To compile, simply run make
```sh
$ make
```

The program can be then run with
```sh
$ ./rangetoprefix.c.out 81 1024
0000000001010001
000000000101001*
00000000010101**
0000000001011***
00000000011*****
000000001*******
00000001********
0000001*********
0000010000000000
```
