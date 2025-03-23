##
## EPITECH PROJECT, 2023
## makefile
## File description:
## do a makefile
##

SRCS	=	main.c

OBJS	=	$(SRCS:.c=.o)

NAME	=	a.out

all	:	$(NAME)

$(NAME)	:	$(OBJS)
		gcc $(SRCS) -o $(NAME) -lm

clean	:
		rm -rf *.o

fclean	:	clean
		rm -rf *.a
		rm -rf $(NAME)

re	:	fclean all
