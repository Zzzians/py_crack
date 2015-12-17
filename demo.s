  1           0 LOAD_NAME                0 (input)
              3 CALL_FUNCTION            0 (0 positional, 0 keyword pair)
              6 STORE_NAME               1 (a)

  2           9 LOAD_NAME                1 (a)
             12 LOAD_CONST               0 (1)
             15 COMPARE_OP               2 (==)
             18 POP_JUMP_IF_FALSE       34

  3          21 LOAD_NAME                2 (print)
             24 LOAD_CONST               1 ('aaa')
             27 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
             30 POP_TOP
             31 JUMP_FORWARD            10 (to 44)

  5     >>   34 LOAD_NAME                2 (print)
             37 LOAD_CONST               2 ('bbb')
             40 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
             43 POP_TOP
        >>   44 LOAD_CONST               3 (None)
             47 RETURN_VALUE
