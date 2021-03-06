import marshal
import dis
import types
import sys
def find_code(code, name):
    items=[]
    for item in code.co_consts:
        if isinstance(item, types.CodeType):
            if item.co_name == name:
                items.append(item)
    return items
def dis_func(code,name):
    items=find_code(code,name)
    for item in items:
        dis.dis(item)
code=marshal.load(open('draw.code','rb'))
if(len(sys.argv)>1):
    if(sys.argv[1]=='-f'):
        dis_func(code,sys.argv[2])
    if(sys.argv[1]=='-i'):
         if(len(sys.argv)==2):
             print(dis.code_info(code))
         else:
             print(dis.code_info(find_code(code,sys.argv[2])[0]))
    if(sys.argv[1]=='-l'):
         ols=dis.findlinestarts(code)
         for ol in ols:
             print(ol)
    if(sys.argv[1]=='-o'):
         sys.stdout=open(sys.argv[2],"w")
         print('main:')
         dis.dis(code)
         for item in code.co_consts:
              if isinstance(item, types.CodeType):
                 print(item.co_name+':')
                 dis.dis(item)
    if(sys.argv[1]=='-c'):
         if(len(sys.argv)==4):
             ss=[]
             for i in range(int(sys.argv[2]),int(sys.argv[3])):
                 ss.append(hex(code.co_code[i]))
             print(ss)
         else:
             ss=[]
             for i in range(int(sys.argv[3]),int(sys.argv[4])):
                 ss.append(hex(find_code(code,sys.argv[2])[0].co_code[i]))
             print(ss)#sys.argv[3]:sys.argv[4]
else:
    dis.dis(code)

