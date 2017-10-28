CC	=	gcc

RM	=	rm -f

NAME	=	libmalloc.so

SRC	=	./fakemalloc.c

OBJ	=	$(SRC:.c=.o)

CFLAGS	=	-fPIC

all: $(NAME)

$(NAME): $(OBJ)
	gcc -shared -o $(NAME) $(OBJ)

clean:
	$(RM) $(OBJ)

fclean: clean
	$(RM) $(NAME)

re: fclean all

.PHONY: re clean fclean all
