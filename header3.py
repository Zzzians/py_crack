import sys
if(sys.argv[1]=='-m'):
    f1=open(sys.argv[2],"rb")
    con=f1.read()
    filename=sys.argv[2].split('.')[0]+'.header'
    f2=open(filename,"wb")
    f2.write(con[:12])
    f2.close()
    filename=sys.argv[2].split('.')[0]+'.code'
    f2=open(filename,"wb")
    f2.write(con[12:])
    f2.close()
if(sys.argv[1]=='-a'):
    fn=sys.argv[2]+'.pyp'
    f=open(fn,"wb")
    fn1=sys.argv[2]+'.header'
    f1=open(fn1,"rb")
    con=f1.read()
    f.write(con)
    fn2=sys.argv[2]+'.code'
    f2=open(fn2,"rb")
    con=f2.read()
    f.write(con)
    
