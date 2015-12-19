main:
  3           0 LOAD_CONST               0 (0)
              3 LOAD_CONST               1 (None)
              6 IMPORT_NAME              0 (sys)
              9 STORE_NAME               0 (sys)
             12 LOAD_CONST               0 (0)
             15 LOAD_CONST               1 (None)
             18 IMPORT_NAME              1 (logging)
             21 STORE_NAME               1 (logging)
             24 LOAD_CONST               0 (0)
             27 LOAD_CONST               1 (None)
             30 IMPORT_NAME              2 (math)
             33 STORE_NAME               2 (math)
             36 LOAD_CONST               0 (0)
             39 LOAD_CONST               1 (None)
             42 IMPORT_NAME              3 (os)
             45 STORE_NAME               3 (os)
             48 LOAD_CONST               0 (0)
             51 LOAD_CONST               1 (None)
             54 IMPORT_NAME              4 (inspect)
             57 STORE_NAME               4 (inspect)

  5          60 LOAD_CONST               2 (<code object init at 0x7f9d63f42780, file "draw.py", line 5>)
             63 LOAD_CONST               3 ('init')
             66 MAKE_FUNCTION            0
             69 STORE_NAME               5 (init)

 19          72 LOAD_CONST               4 (<code object die at 0x7f9d63f42660, file "draw.py", line 19>)
             75 LOAD_CONST               5 ('die')
             78 MAKE_FUNCTION            0
             81 STORE_NAME               6 (die)

 23          84 LOAD_BUILD_CLASS
             85 LOAD_CONST               6 (<code object Point at 0x7f9d63f51780, file "draw.py", line 23>)
             88 LOAD_CONST               7 ('Point')
             91 MAKE_FUNCTION            0
             94 LOAD_CONST               7 ('Point')
             97 CALL_FUNCTION            2 (2 positional, 0 keyword pair)
            100 STORE_NAME               7 (Point)

 33         103 LOAD_BUILD_CLASS
            104 LOAD_CONST               8 (<code object Shape at 0x7f9d63f51ae0, file "draw.py", line 33>)
            107 LOAD_CONST               9 ('Shape')
            110 MAKE_FUNCTION            0
            113 LOAD_CONST               9 ('Shape')
            116 CALL_FUNCTION            2 (2 positional, 0 keyword pair)
            119 STORE_NAME               8 (Shape)

 45         122 LOAD_BUILD_CLASS
            123 LOAD_CONST              10 (<code object Line at 0x7f9d63f4e5d0, file "draw.py", line 45>)
            126 LOAD_CONST              11 ('Line')
            129 MAKE_FUNCTION            0
            132 LOAD_CONST              11 ('Line')
            135 LOAD_NAME                8 (Shape)
            138 CALL_FUNCTION            3 (3 positional, 0 keyword pair)
            141 STORE_NAME               9 (Line)

 58         144 LOAD_BUILD_CLASS
            145 LOAD_CONST              12 (<code object Rect at 0x7f9d63f4e810, file "draw.py", line 58>)
            148 LOAD_CONST              13 ('Rect')
            151 MAKE_FUNCTION            0
            154 LOAD_CONST              13 ('Rect')
            157 LOAD_NAME                8 (Shape)
            160 CALL_FUNCTION            3 (3 positional, 0 keyword pair)
            163 STORE_NAME              10 (Rect)

 77         166 LOAD_BUILD_CLASS
            167 LOAD_CONST              14 (<code object Transformable at 0x7f9d63f4e9c0, file "draw.py", line 77>)
            170 LOAD_CONST              15 ('Transformable')
            173 MAKE_FUNCTION            0
            176 LOAD_CONST              15 ('Transformable')
            179 CALL_FUNCTION            2 (2 positional, 0 keyword pair)
            182 STORE_NAME              11 (Transformable)

 81         185 LOAD_BUILD_CLASS
            186 LOAD_CONST              16 (<code object Translate at 0x7f9d63f550c0, file "draw.py", line 81>)
            189 LOAD_CONST              17 ('Translate')
            192 MAKE_FUNCTION            0
            195 LOAD_CONST              17 ('Translate')
            198 LOAD_NAME               11 (Transformable)
            201 CALL_FUNCTION            3 (3 positional, 0 keyword pair)
            204 STORE_NAME              12 (Translate)

 85         207 LOAD_BUILD_CLASS
            208 LOAD_CONST              18 (<code object Rotate at 0x7f9d63f55420, file "draw.py", line 85>)
            211 LOAD_CONST              19 ('Rotate')
            214 MAKE_FUNCTION            0
            217 LOAD_CONST              19 ('Rotate')
            220 LOAD_NAME               11 (Transformable)
            223 CALL_FUNCTION            3 (3 positional, 0 keyword pair)
            226 STORE_NAME              13 (Rotate)

 91         229 LOAD_BUILD_CLASS
            230 LOAD_CONST              20 (<code object Scale at 0x7f9d63f555d0, file "draw.py", line 91>)
            233 LOAD_CONST              21 ('Scale')
            236 MAKE_FUNCTION            0
            239 LOAD_CONST              21 ('Scale')
            242 LOAD_NAME               11 (Transformable)
            245 CALL_FUNCTION            3 (3 positional, 0 keyword pair)
            248 STORE_NAME              14 (Scale)

 95         251 LOAD_BUILD_CLASS
            252 LOAD_CONST              22 (<code object Param at 0x7f9d63f55660, file "draw.py", line 95>)
            255 LOAD_CONST              23 ('Param')
            258 MAKE_FUNCTION            0
            261 LOAD_CONST              23 ('Param')
            264 CALL_FUNCTION            2 (2 positional, 0 keyword pair)
            267 STORE_NAME              15 (Param)

 98         270 LOAD_BUILD_CLASS
            271 LOAD_CONST              24 (<code object Color at 0x7f9d62aa40c0, file "draw.py", line 98>)
            274 LOAD_CONST              25 ('Color')
            277 MAKE_FUNCTION            0
            280 LOAD_CONST              25 ('Color')
            283 LOAD_NAME               15 (Param)
            286 CALL_FUNCTION            3 (3 positional, 0 keyword pair)
            289 STORE_NAME              16 (Color)

105         292 LOAD_BUILD_CLASS
            293 LOAD_CONST              26 (<code object Linewidth at 0x7f9d62a9b930, file "draw.py", line 105>)
            296 LOAD_CONST              27 ('Linewidth')
            299 MAKE_FUNCTION            0
            302 LOAD_CONST              27 ('Linewidth')
            305 LOAD_NAME               15 (Param)
            308 CALL_FUNCTION            3 (3 positional, 0 keyword pair)
            311 STORE_NAME              17 (Linewidth)

112         314 LOAD_NAME               10 (Rect)
            317 LOAD_NAME                9 (Line)
            320 LOAD_NAME               12 (Translate)
            323 LOAD_NAME               13 (Rotate)
            326 LOAD_NAME               14 (Scale)
            329 LOAD_NAME               16 (Color)
            332 LOAD_NAME               17 (Linewidth)
            335 BUILD_TUPLE              7
            338 STORE_NAME              18 (Objects)

114         341 LOAD_NAME               19 (dict)
            344 LOAD_CONST              28 (<code object <genexpr> at 0x7f9d62a9bed0, file "draw.py", line 114>)
            347 LOAD_CONST              29 ('<genexpr>')
            350 MAKE_FUNCTION            0
            353 LOAD_NAME               18 (Objects)
            356 GET_ITER
            357 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
            360 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
            363 STORE_NAME              20 (NameToObject)

116         366 LOAD_CONST              30 (<code object tokenize at 0x7f9d62a9b780, file "draw.py", line 116>)
            369 LOAD_CONST              31 ('tokenize')
            372 MAKE_FUNCTION            0
            375 STORE_NAME              21 (tokenize)

129         378 LOAD_CONST              32 (<code object parse at 0x7f9d62a9bdb0, file "draw.py", line 129>)
            381 LOAD_CONST              33 ('parse')
            384 MAKE_FUNCTION            0
            387 STORE_NAME              22 (parse)

170         390 LOAD_CONST              34 (<code object execute at 0x7f9d62a9b9c0, file "draw.py", line 170>)
            393 LOAD_CONST              35 ('execute')
            396 MAKE_FUNCTION            0
            399 STORE_NAME              23 (execute)

189         402 LOAD_NAME                5 (init)
            405 CALL_FUNCTION            0 (0 positional, 0 keyword pair)
            408 POP_TOP

190         409 LOAD_NAME               23 (execute)
            412 LOAD_NAME                0 (sys)
            415 LOAD_ATTR               24 (stdin)
            418 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
            421 POP_TOP
            422 LOAD_CONST               1 (None)
            425 RETURN_VALUE
init:
  9           0 LOAD_CONST              16 (('u', 'n', 'q'))
              3 STORE_FAST               0 (a)

 11           6 LOAD_CONST              17 (('p', 'd', '8', '1', 'c', 'g', 'q', 'z'))
              9 STORE_FAST               1 (b)

 13          12 LOAD_CONST              11 ('/')
             15 LOAD_CONST              12 ('')
             18 LOAD_ATTR                0 (join)
             21 LOAD_CONST              13 (<code object <genexpr> at 0x7f9d63f80d20, file "draw.py", line 13>)
             24 LOAD_CONST              14 ('init.<locals>.<genexpr>')
             27 MAKE_FUNCTION            0
             30 LOAD_FAST                0 (a)
             33 GET_ITER
             34 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
             37 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
             40 BINARY_ADD
             41 LOAD_CONST              11 ('/')
             44 BINARY_ADD
             45 LOAD_CONST              12 ('')
             48 LOAD_ATTR                0 (join)
             51 LOAD_FAST                1 (b)
             54 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
             57 BINARY_ADD
             58 STORE_FAST               2 (f)

 15          61 LOAD_CONST              15 (199)
             64 STORE_FAST               3 (c)

 16          67 LOAD_GLOBAL              1 (os)
             70 LOAD_ATTR                2 (path)
             73 LOAD_ATTR                3 (isfile)
             76 LOAD_FAST                2 (f)
             79 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
             82 POP_JUMP_IF_TRUE        98

 17          85 LOAD_GLOBAL              4 (exit)
             88 LOAD_FAST                3 (c)
             91 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
             94 POP_TOP
             95 JUMP_FORWARD             0 (to 98)
        >>   98 LOAD_CONST               0 (None)
            101 RETURN_VALUE
die:
 20           0 LOAD_GLOBAL              0 (print)
              3 LOAD_CONST               1 ('Error: {}')
              6 LOAD_ATTR                1 (format)
              9 LOAD_FAST                0 (message)
             12 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
             15 LOAD_CONST               2 ('file')
             18 LOAD_GLOBAL              2 (sys)
             21 LOAD_ATTR                3 (stderr)
             24 CALL_FUNCTION          257 (1 positional, 1 keyword pair)
             27 POP_TOP

 21          28 LOAD_GLOBAL              4 (exit)
             31 LOAD_CONST               3 (1)
             34 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
             37 POP_TOP
             38 LOAD_CONST               0 (None)
             41 RETURN_VALUE
Point:
 23           0 LOAD_NAME                0 (__name__)
              3 STORE_NAME               1 (__module__)
              6 LOAD_CONST               0 ('Point')
              9 STORE_NAME               2 (__qualname__)

 24          12 LOAD_CONST               1 (<code object __init__ at 0x7f9d63f51150, file "draw.py", line 24>)
             15 LOAD_CONST               2 ('Point.__init__')
             18 MAKE_FUNCTION            0
             21 STORE_NAME               3 (__init__)

 27          24 LOAD_CONST               3 (<code object transform at 0x7f9d63f519c0, file "draw.py", line 27>)
             27 LOAD_CONST               4 ('Point.transform')
             30 MAKE_FUNCTION            0
             33 STORE_NAME               4 (transform)
             36 LOAD_CONST               5 (None)
             39 RETURN_VALUE
Shape:
 33           0 LOAD_NAME                0 (__name__)
              3 STORE_NAME               1 (__module__)
              6 LOAD_CONST               0 ('Shape')
              9 STORE_NAME               2 (__qualname__)

 35          12 LOAD_CONST               1 (<code object moveto at 0x7f9d63f51930, file "draw.py", line 35>)
             15 LOAD_CONST               2 ('Shape.moveto')
             18 MAKE_FUNCTION            0
             21 STORE_NAME               3 (moveto)

 38          24 LOAD_CONST               3 (<code object lineto at 0x7f9d63f51b70, file "draw.py", line 38>)
             27 LOAD_CONST               4 ('Shape.lineto')
             30 MAKE_FUNCTION            0
             33 STORE_NAME               4 (lineto)

 41          36 LOAD_CONST               5 (<code object draw at 0x7f9d63f51a50, file "draw.py", line 41>)
             39 LOAD_CONST               6 ('Shape.draw')
             42 MAKE_FUNCTION            0
             45 STORE_NAME               5 (draw)
             48 LOAD_CONST               7 (None)
             51 RETURN_VALUE
Line:
 45           0 LOAD_NAME                0 (__name__)
              3 STORE_NAME               1 (__module__)
              6 LOAD_CONST               0 ('Line')
              9 STORE_NAME               2 (__qualname__)

 46          12 LOAD_CONST               1 (<code object __init__ at 0x7f9d63f4e930, file "draw.py", line 46>)
             15 LOAD_CONST               2 ('Line.__init__')
             18 MAKE_FUNCTION            0
             21 STORE_NAME               3 (__init__)

 50          24 LOAD_CONST               3 (<code object transform at 0x7f9d63f4e8a0, file "draw.py", line 50>)
             27 LOAD_CONST               4 ('Line.transform')
             30 MAKE_FUNCTION            0
             33 STORE_NAME               4 (transform)

 54          36 LOAD_CONST               5 (<code object drawShape at 0x7f9d63f4e540, file "draw.py", line 54>)
             39 LOAD_CONST               6 ('Line.drawShape')
             42 MAKE_FUNCTION            0
             45 STORE_NAME               5 (drawShape)
             48 LOAD_CONST               7 (None)
             51 RETURN_VALUE
Rect:
 58           0 LOAD_NAME                0 (__name__)
              3 STORE_NAME               1 (__module__)
              6 LOAD_CONST               0 ('Rect')
              9 STORE_NAME               2 (__qualname__)

 59          12 LOAD_CONST               1 (<code object __init__ at 0x7f9d63f4e660, file "draw.py", line 59>)
             15 LOAD_CONST               2 ('Rect.__init__')
             18 MAKE_FUNCTION            0
             21 STORE_NAME               3 (__init__)

 64          24 LOAD_CONST               3 (<code object transform at 0x7f9d63f4e6f0, file "draw.py", line 64>)
             27 LOAD_CONST               4 ('Rect.transform')
             30 MAKE_FUNCTION            0
             33 STORE_NAME               4 (transform)

 69          36 LOAD_CONST               5 (<code object drawShape at 0x7f9d63f4e780, file "draw.py", line 69>)
             39 LOAD_CONST               6 ('Rect.drawShape')
             42 MAKE_FUNCTION            0
             45 STORE_NAME               5 (drawShape)
             48 LOAD_CONST               7 (None)
             51 RETURN_VALUE
Transformable:
 77           0 LOAD_NAME                0 (__name__)
              3 STORE_NAME               1 (__module__)
              6 LOAD_CONST               0 ('Transformable')
              9 STORE_NAME               2 (__qualname__)

 78          12 LOAD_CONST               1 (<code object getMatrix at 0x7f9d63f4ea50, file "draw.py", line 78>)
             15 LOAD_CONST               2 ('Transformable.getMatrix')
             18 MAKE_FUNCTION            0
             21 STORE_NAME               3 (getMatrix)
             24 LOAD_CONST               3 (None)
             27 RETURN_VALUE
Translate:
 81           0 LOAD_NAME                0 (__name__)
              3 STORE_NAME               1 (__module__)
              6 LOAD_CONST               0 ('Translate')
              9 STORE_NAME               2 (__qualname__)

 82          12 LOAD_CONST               1 (<code object __init__ at 0x7f9d63f4eed0, file "draw.py", line 82>)
             15 LOAD_CONST               2 ('Translate.__init__')
             18 MAKE_FUNCTION            0
             21 STORE_NAME               3 (__init__)
             24 LOAD_CONST               3 (None)
             27 RETURN_VALUE
Rotate:
 85           0 LOAD_NAME                0 (__name__)
              3 STORE_NAME               1 (__module__)
              6 LOAD_CONST               0 ('Rotate')
              9 STORE_NAME               2 (__qualname__)

 86          12 LOAD_CONST               1 (<code object __init__ at 0x7f9d63f55780, file "draw.py", line 86>)
             15 LOAD_CONST               2 ('Rotate.__init__')
             18 MAKE_FUNCTION            0
             21 STORE_NAME               3 (__init__)
             24 LOAD_CONST               3 (None)
             27 RETURN_VALUE
Scale:
 91           0 LOAD_NAME                0 (__name__)
              3 STORE_NAME               1 (__module__)
              6 LOAD_CONST               0 ('Scale')
              9 STORE_NAME               2 (__qualname__)

 92          12 LOAD_CONST               1 (<code object __init__ at 0x7f9d63f554b0, file "draw.py", line 92>)
             15 LOAD_CONST               2 ('Scale.__init__')
             18 MAKE_FUNCTION            0
             21 STORE_NAME               3 (__init__)
             24 LOAD_CONST               3 (None)
             27 RETURN_VALUE
Param:
 95           0 LOAD_NAME                0 (__name__)
              3 STORE_NAME               1 (__module__)
              6 LOAD_CONST               0 ('Param')
              9 STORE_NAME               2 (__qualname__)

 96          12 LOAD_CONST               1 (None)
             15 RETURN_VALUE
Color:
 98           0 LOAD_NAME                0 (__name__)
              3 STORE_NAME               1 (__module__)
              6 LOAD_CONST               0 ('Color')
              9 STORE_NAME               2 (__qualname__)

 99          12 LOAD_CONST               1 (<code object __init__ at 0x7f9d63f556f0, file "draw.py", line 99>)
             15 LOAD_CONST               2 ('Color.__init__')
             18 MAKE_FUNCTION            0
             21 STORE_NAME               3 (__init__)

102          24 LOAD_CONST               3 (<code object draw at 0x7f9d62aa4030, file "draw.py", line 102>)
             27 LOAD_CONST               4 ('Color.draw')
             30 MAKE_FUNCTION            0
             33 STORE_NAME               4 (draw)
             36 LOAD_CONST               5 (None)
             39 RETURN_VALUE
Linewidth:
105           0 LOAD_NAME                0 (__name__)
              3 STORE_NAME               1 (__module__)
              6 LOAD_CONST               0 ('Linewidth')
              9 STORE_NAME               2 (__qualname__)

106          12 LOAD_CONST               1 (<code object __init__ at 0x7f9d62aa4150, file "draw.py", line 106>)
             15 LOAD_CONST               2 ('Linewidth.__init__')
             18 MAKE_FUNCTION            0
             21 STORE_NAME               3 (__init__)

109          24 LOAD_CONST               3 (<code object draw at 0x7f9d62a9b300, file "draw.py", line 109>)
             27 LOAD_CONST               4 ('Linewidth.draw')
             30 MAKE_FUNCTION            0
             33 STORE_NAME               4 (draw)
             36 LOAD_CONST               5 (None)
             39 RETURN_VALUE
<genexpr>:
114           0 LOAD_FAST                0 (.0)
        >>    3 FOR_ITER                26 (to 32)
              6 STORE_FAST               1 (obj)
              9 LOAD_FAST                1 (obj)
             12 LOAD_ATTR                0 (__name__)
             15 LOAD_ATTR                1 (lower)
             18 CALL_FUNCTION            0 (0 positional, 0 keyword pair)
             21 LOAD_FAST                1 (obj)
             24 BUILD_TUPLE              2
             27 YIELD_VALUE
             28 POP_TOP
             29 JUMP_ABSOLUTE            3
        >>   32 LOAD_CONST               0 (None)
             35 RETURN_VALUE
tokenize:
118           0 BUILD_LIST               0
              3 STORE_FAST               1 (tokens)

119           6 SETUP_LOOP             109 (to 118)

120     >>    9 SETUP_EXCEPT            15 (to 27)

121          12 LOAD_FAST                1 (tokens)
             15 LOAD_ATTR                0 (pop)
             18 CALL_FUNCTION            0 (0 positional, 0 keyword pair)
             21 YIELD_VALUE
             22 POP_TOP
             23 POP_BLOCK
             24 JUMP_ABSOLUTE            9

122     >>   27 DUP_TOP
             28 LOAD_GLOBAL              1 (IndexError)
             31 COMPARE_OP              10 (exception match)
             34 POP_JUMP_IF_FALSE      114
             37 POP_TOP
             38 POP_TOP
             39 POP_TOP

123          40 LOAD_FAST                0 (file)
             43 LOAD_ATTR                2 (readline)
             46 CALL_FUNCTION            0 (0 positional, 0 keyword pair)
             49 STORE_FAST               2 (line)

124          52 LOAD_FAST                2 (line)
             55 POP_JUMP_IF_TRUE        62

125          58 LOAD_CONST               0 (None)
             61 RETURN_VALUE

126     >>   62 LOAD_GLOBAL              3 (list)
             65 LOAD_GLOBAL              4 (reversed)

127          68 LOAD_FAST                2 (line)
             71 LOAD_ATTR                5 (replace)
             74 LOAD_CONST               1 ('(')
             77 LOAD_CONST               2 (' ( ')
             80 CALL_FUNCTION            2 (2 positional, 0 keyword pair)
             83 LOAD_ATTR                5 (replace)
             86 LOAD_CONST               3 (')')
             89 LOAD_CONST               4 (' ) ')
             92 CALL_FUNCTION            2 (2 positional, 0 keyword pair)
             95 LOAD_ATTR                6 (split)
             98 CALL_FUNCTION            0 (0 positional, 0 keyword pair)
            101 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
            104 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
            107 STORE_FAST               1 (tokens)
            110 POP_EXCEPT
            111 JUMP_ABSOLUTE            9
        >>  114 END_FINALLY
            115 JUMP_ABSOLUTE            9
        >>  118 LOAD_CONST               0 (None)
            121 RETURN_VALUE
parse:
131           0 BUILD_LIST               0
              3 STORE_FAST               1 (tokens)

132           6 SETUP_LOOP             435 (to 444)
              9 LOAD_GLOBAL              0 (tokenize)
             12 LOAD_FAST                0 (file)
             15 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
             18 GET_ITER
        >>   19 FOR_ITER               421 (to 443)
             22 STORE_FAST               2 (token)

133          25 LOAD_FAST                2 (token)
             28 LOAD_CONST               1 (')')
             31 COMPARE_OP               2 (==)
             34 POP_JUMP_IF_FALSE      427

134          37 BUILD_LIST               0
             40 STORE_FAST               3 (args)

135          43 SETUP_LOOP              79 (to 125)

136     >>   46 SETUP_EXCEPT            16 (to 65)

137          49 LOAD_FAST                1 (tokens)
             52 LOAD_ATTR                1 (pop)
             55 CALL_FUNCTION            0 (0 positional, 0 keyword pair)
             58 STORE_FAST               2 (token)
             61 POP_BLOCK
             62 JUMP_FORWARD            28 (to 93)

138     >>   65 DUP_TOP
             66 LOAD_GLOBAL              2 (IndexError)
             69 COMPARE_OP              10 (exception match)
             72 POP_JUMP_IF_FALSE       92
             75 POP_TOP
             76 POP_TOP
             77 POP_TOP

139          78 LOAD_GLOBAL              3 (die)
             81 LOAD_CONST               2 ('Too many )')
             84 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
             87 POP_TOP
             88 POP_EXCEPT
             89 JUMP_FORWARD             1 (to 93)
        >>   92 END_FINALLY

140     >>   93 LOAD_FAST                2 (token)
             96 LOAD_CONST               3 ('(')
             99 COMPARE_OP               2 (==)
            102 POP_JUMP_IF_FALSE      109

141         105 BREAK_LOOP
            106 JUMP_ABSOLUTE           46

143     >>  109 LOAD_FAST                3 (args)
            112 LOAD_ATTR                4 (append)
            115 LOAD_FAST                2 (token)
            118 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
            121 POP_TOP
            122 JUMP_ABSOLUTE           46

144     >>  125 LOAD_GLOBAL              5 (tuple)
            128 LOAD_GLOBAL              6 (reversed)
            131 LOAD_FAST                3 (args)
            134 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
            137 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
            140 STORE_FAST               3 (args)

145         143 SETUP_EXCEPT            24 (to 170)

146         146 LOAD_FAST                3 (args)
            149 LOAD_CONST               4 (0)
            152 BINARY_SUBSCR
            153 STORE_FAST               4 (name)

147         156 LOAD_GLOBAL              7 (NameToObject)
            159 LOAD_FAST                4 (name)
            162 BINARY_SUBSCR
            163 STORE_FAST               5 (object)
            166 POP_BLOCK
            167 JUMP_FORWARD            64 (to 234)

148     >>  170 DUP_TOP
            171 LOAD_GLOBAL              2 (IndexError)
            174 COMPARE_OP              10 (exception match)
            177 POP_JUMP_IF_FALSE      197
            180 POP_TOP
            181 POP_TOP
            182 POP_TOP

149         183 LOAD_GLOBAL              3 (die)
            186 LOAD_CONST               5 ('Expect object name')
            189 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
            192 POP_TOP
            193 POP_EXCEPT
            194 JUMP_FORWARD            37 (to 234)

150     >>  197 DUP_TOP
            198 LOAD_GLOBAL              8 (KeyError)
            201 COMPARE_OP              10 (exception match)
            204 POP_JUMP_IF_FALSE      233
            207 POP_TOP
            208 POP_TOP
            209 POP_TOP

151         210 LOAD_GLOBAL              3 (die)
            213 LOAD_CONST               6 ('Unknown object {}')
            216 LOAD_ATTR                9 (format)
            219 LOAD_FAST                4 (name)
            222 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
            225 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
            228 POP_TOP
            229 POP_EXCEPT
            230 JUMP_FORWARD             1 (to 234)
        >>  233 END_FINALLY

152     >>  234 LOAD_GLOBAL             10 (len)
            237 LOAD_FAST                3 (args)
            240 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
            243 LOAD_CONST               7 (1)
            246 BINARY_SUBTRACT
            247 STORE_FAST               6 (nArgs)

153         250 LOAD_GLOBAL             10 (len)
            253 LOAD_GLOBAL             11 (inspect)
            256 LOAD_ATTR               12 (signature)
            259 LOAD_FAST                5 (object)
            262 LOAD_ATTR               13 (__init__)
            265 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
            268 LOAD_ATTR               14 (parameters)
            271 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
            274 LOAD_CONST               7 (1)
            277 BINARY_SUBTRACT
            278 STORE_FAST               7 (nParams)

154         281 LOAD_FAST                6 (nArgs)
            284 LOAD_FAST                7 (nParams)
            287 COMPARE_OP               3 (!=)
            290 POP_JUMP_IF_FALSE      324

155         293 LOAD_GLOBAL              3 (die)

156         296 LOAD_CONST               8 ('Object {} expects {} parameters but gets {} arguments')
            299 LOAD_ATTR                9 (format)
            302 LOAD_FAST                5 (object)
            305 LOAD_ATTR               15 (__name__)
            308 LOAD_FAST                7 (nParams)
            311 LOAD_FAST                6 (nArgs)
            314 CALL_FUNCTION            3 (3 positional, 0 keyword pair)
            317 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
            320 POP_TOP
            321 JUMP_FORWARD             0 (to 324)

157     >>  324 SETUP_EXCEPT            39 (to 366)

158         327 LOAD_GLOBAL              5 (tuple)
            330 LOAD_CONST               9 (<code object <genexpr> at 0x7f9d62a9b810, file "draw.py", line 158>)
            333 LOAD_CONST              10 ('parse.<locals>.<genexpr>')
            336 MAKE_FUNCTION            0
            339 LOAD_FAST                3 (args)
            342 LOAD_CONST               7 (1)
            345 LOAD_CONST               0 (None)
            348 BUILD_SLICE              2
            351 BINARY_SUBSCR
            352 GET_ITER
            353 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
            356 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
            359 STORE_FAST               3 (args)
            362 POP_BLOCK
            363 JUMP_FORWARD            47 (to 413)

159     >>  366 DUP_TOP
            367 LOAD_GLOBAL             16 (ValueError)
            370 COMPARE_OP              10 (exception match)
            373 POP_JUMP_IF_FALSE      412
            376 POP_TOP
            377 STORE_FAST               8 (e)
            380 POP_TOP
            381 SETUP_FINALLY           15 (to 399)

160         384 LOAD_GLOBAL              3 (die)
            387 LOAD_FAST                8 (e)
            390 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
            393 POP_TOP
            394 POP_BLOCK
            395 POP_EXCEPT
            396 LOAD_CONST               0 (None)
        >>  399 LOAD_CONST               0 (None)
            402 STORE_FAST               8 (e)
            405 DELETE_FAST              8 (e)
            408 END_FINALLY
            409 JUMP_FORWARD             1 (to 413)
        >>  412 END_FINALLY

161     >>  413 LOAD_FAST                5 (object)
            416 LOAD_FAST                3 (args)
            419 CALL_FUNCTION_VAR        0 (0 positional, 0 keyword pair)
            422 YIELD_VALUE
            423 POP_TOP
            424 JUMP_ABSOLUTE           19

163     >>  427 LOAD_FAST                1 (tokens)
            430 LOAD_ATTR                4 (append)
            433 LOAD_FAST                2 (token)
            436 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
            439 POP_TOP
            440 JUMP_ABSOLUTE           19
        >>  443 POP_BLOCK

164     >>  444 LOAD_GLOBAL             10 (len)
            447 LOAD_FAST                1 (tokens)
            450 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
            453 LOAD_CONST               4 (0)
            456 COMPARE_OP               4 (>)
            459 POP_JUMP_IF_FALSE      504

165         462 LOAD_FAST                1 (tokens)
            465 LOAD_CONST              13 (-1)
            468 BINARY_SUBSCR
            469 LOAD_CONST               3 ('(')
            472 COMPARE_OP               2 (==)
            475 POP_JUMP_IF_FALSE      491

166         478 LOAD_GLOBAL              3 (die)
            481 LOAD_CONST              11 ('Too many (')
            484 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
            487 POP_TOP
            488 JUMP_ABSOLUTE          504

168     >>  491 LOAD_GLOBAL              3 (die)
            494 LOAD_CONST              12 ('Incorrect input')
            497 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
            500 POP_TOP
            501 JUMP_FORWARD             0 (to 504)
        >>  504 LOAD_CONST               0 (None)
            507 RETURN_VALUE
execute:
171           0 LOAD_GLOBAL              0 (print)
              3 LOAD_CONST               1 ('%!PS-Adobe-3.1')
              6 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
              9 POP_TOP

172          10 BUILD_LIST               0
             13 STORE_FAST               1 (objects)

173          16 SETUP_LOOP             187 (to 206)
             19 LOAD_GLOBAL              1 (parse)
             22 LOAD_GLOBAL              2 (sys)
             25 LOAD_ATTR                3 (stdin)
             28 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
             31 GET_ITER
        >>   32 FOR_ITER               170 (to 205)
             35 STORE_FAST               2 (obj)

174          38 LOAD_GLOBAL              4 (isinstance)
             41 LOAD_FAST                2 (obj)
             44 LOAD_GLOBAL              5 (Param)
             47 CALL_FUNCTION            2 (2 positional, 0 keyword pair)
             50 POP_JUMP_IF_FALSE       97

175          53 LOAD_GLOBAL              6 (len)
             56 LOAD_FAST                1 (objects)
             59 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
             62 LOAD_CONST               2 (0)
             65 COMPARE_OP               4 (>)
             68 POP_JUMP_IF_FALSE       84

176          71 LOAD_GLOBAL              7 (die)
             74 LOAD_CONST               3 ('Transformation not followed by a picture')
             77 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
             80 POP_TOP
             81 JUMP_FORWARD             0 (to 84)

177     >>   84 LOAD_FAST                2 (obj)
             87 LOAD_ATTR                8 (draw)
             90 CALL_FUNCTION            0 (0 positional, 0 keyword pair)
             93 POP_TOP
             94 JUMP_ABSOLUTE           32

178     >>   97 LOAD_GLOBAL              4 (isinstance)
            100 LOAD_FAST                2 (obj)
            103 LOAD_GLOBAL              9 (Transformable)
            106 CALL_FUNCTION            2 (2 positional, 0 keyword pair)
            109 POP_JUMP_IF_FALSE      128

179         112 LOAD_FAST                1 (objects)
            115 LOAD_ATTR               10 (append)
            118 LOAD_FAST                2 (obj)
            121 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
            124 POP_TOP
            125 JUMP_ABSOLUTE           32

180     >>  128 LOAD_GLOBAL              4 (isinstance)
            131 LOAD_FAST                2 (obj)
            134 LOAD_GLOBAL             11 (Shape)
            137 CALL_FUNCTION            2 (2 positional, 0 keyword pair)
            140 POP_JUMP_IF_FALSE       32

181         143 SETUP_LOOP              33 (to 179)
            146 LOAD_GLOBAL             12 (reversed)
            149 LOAD_FAST                1 (objects)
            152 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
            155 GET_ITER
        >>  156 FOR_ITER                19 (to 178)
            159 STORE_FAST               3 (trans)

182         162 LOAD_FAST                2 (obj)
            165 LOAD_ATTR               13 (transform)
            168 LOAD_FAST                3 (trans)
            171 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
            174 POP_TOP
            175 JUMP_ABSOLUTE          156
        >>  178 POP_BLOCK

183     >>  179 LOAD_FAST                2 (obj)
            182 LOAD_ATTR                8 (draw)
            185 CALL_FUNCTION            0 (0 positional, 0 keyword pair)
            188 POP_TOP

184         189 LOAD_FAST                1 (objects)
            192 LOAD_ATTR               14 (clear)
            195 CALL_FUNCTION            0 (0 positional, 0 keyword pair)
            198 POP_TOP
            199 JUMP_ABSOLUTE           32
            202 JUMP_ABSOLUTE           32
        >>  205 POP_BLOCK

185     >>  206 LOAD_GLOBAL              6 (len)
            209 LOAD_FAST                1 (objects)
            212 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
            215 LOAD_CONST               2 (0)
            218 COMPARE_OP               4 (>)
            221 POP_JUMP_IF_FALSE      237

186         224 LOAD_GLOBAL              7 (die)
            227 LOAD_CONST               3 ('Transformation not followed by a picture')
            230 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
            233 POP_TOP
            234 JUMP_FORWARD             0 (to 237)

187     >>  237 LOAD_GLOBAL              0 (print)
            240 LOAD_CONST               4 ('showpage')
            243 CALL_FUNCTION            1 (1 positional, 0 keyword pair)
            246 POP_TOP
            247 LOAD_CONST               0 (None)
            250 RETURN_VALUE
