OBJ = pascal.o pasMath.o screen.o
APPNAME = pascal.out

$(APPNAME) : $(OBJ)
  gcc -o $(APPNAME) $(OBJ)
§.o : §.c
  gcc -c -o $§ $<

clean :
  rm $ (APPNAME) $ (OBJ)

