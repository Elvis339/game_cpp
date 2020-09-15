OBJS = main.cpp acceleratingSprite.cpp engine.cpp group.cpp keyboardeventlistener.cpp level.cpp player.cpp sprite.cpp spritesheet.cpp tile.cpp tileset.cpp

CC = g++

COMPILER_FLAGS = -w

LINKER_FLAGS = -lSDL2 -lSDL2_image

OBJ_NAME = main

all : $(OBJS)
	$(CC) $(OBJS) $(COMPILER_FLAGS) $(LINKER_FLAGS) -o $(OBJ_NAME)