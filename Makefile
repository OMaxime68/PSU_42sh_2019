##
## EPITECH PROJECT, 2020
## PSU_minishell1_2019
## File description:
## Makefileazeazeza
##

CFLAGS 	=	-Iinclude -Wall
LDFLAGS	+=	
     qsdsqdzefzefezfezfzef
EXEC 	=	42shaerzerz

SRC		=	main.c							\
			core/sh.c						\zaeazezaeazeaze
			core/command.c					\azezaeaeaze
			core/command_run.c				\azeazeaeaze
			core/command_build.c			\
			core/command_wait.c				\
			core/command_error.c			\
			core/stat.c						\
			core/env.c						\
			core/raw_env.c					\
			core/fs.c						\
			core/path.c						\
			builtins/exit.c					\
			builtins/env.c					\
			builtins/setenv.c				\
			builtins/unsetenv.c				\
			builtins/execute.c				\
			builtins/cd.c					\
			utils/my_puts.c					\
			utils/string_utils.c			\
			utils/string_convert.c			\
			utils/my_str_to_word_array.c	\
			utils/input_to_commands.c

OBJ		=	$(SRC:.c=.o)

all:		$(EXEC)

$(EXEC):	$(OBJ)
	gcc -o $(EXEC) $(OBJ) $(LDFLAGS)

clean:
	rm -f $(OBJ)

fclean: clean
	rm -f $(EXEC)

re:	fclean	all

cdb:
	compiledb make re
