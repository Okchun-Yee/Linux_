OBJ = memo.o calendar.o main.o
CFL = -Wall -Wextra
TAR = diary

all: $(TAR)

$(TAR): $(OBJ)
	$(CC) -o $@ $^

clean:
	$(RM) *.o $(TAR)


