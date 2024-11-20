EXE  = nomain
SRCS = nomain.c
OBJS = nomain.o

$(EXE): $(OBJS)
	gcc -o $@ $< -nostartfiles

$(OBJS): $(SRCS)
	gcc -o $@ $< -c

clean:
	rm -f $(EXE)
	rm -f $(OBJS)
