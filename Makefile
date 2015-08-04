LIBS    = libavcodec libavformat libavutil
CFLAGS  = -O2 -Wall -pedantic $(shell pkg-config --cflags $(LIBS))
LDFLAGS = $(shell pkg-config --libs $(LIBS))

probe: probe.c
	@$(CC) $(CFLAGS) -o $@ $< $(LDFLAGS)
