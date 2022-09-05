TARGET=rmv
VERSION=0.8.1.555
PACKAGE_URL=https://remove-to-waste.info/
PACKAGE_BUGREPORT=https://github.com/theimpossibleastronaut/rmw/issues

CC=cc
CFLAGS=-Wall -Isrc -Isubprojects/canfigger -fno-common -fstack-protector-strong -fanalyzer -Wformat-security -Wformat-overflow=2 -Wshadow -Wstrict-overflow=5
LDFLAGS= -lncurses -lmenu -s
RM = rm -f
SRCS = \
      src/globals.c \
      src/restore_rmw.c \
      src/config_rmw.c \
      src/parse_cli_options.c \
      src/strings_rmw.c \
      src/purging_rmw.c \
      src/messages_rmw.c \
      src/time_rmw.c \
      src/trashinfo_rmw.c \
      src/utils_rmw.c \
      subprojects/canfigger/canfigger.c \
      src/main.c

all: $(TARGET)

$(TARGET): $(SRCS) src/config.h
	$(CC) $(CFLAGS) $^ -o $@ $(LDFLAGS)

src/config.h:
	printf "#define PACKAGE_STRING \"$(TARGET)\" \n" > $@
	printf "#define VERSION \"$(VERSION)\" \n" >> $@
	printf "#define PACKAGE_URL \"$(PACKAGE_URL)\" \n" >> $@
	printf "#define PACKAGE_BUGREPORT \"$(PACKAGE_BUGREPORT)\" \n" >> $@
	printf "#define HAVE_NCURSESW_CURSES_H \n" >> $@
	printf "#define HAVE_NCURSESW_MENU_H \n" >> $@

clean:
	$(RM) $(TARGET) src/config.h

