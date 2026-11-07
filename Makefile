# Uso:  make         -> compila basic.hex
#       make flash   -> grava basic.hex (desligue/ligue a placa quando pedir)
#       make info    -> identifica o microcontrolador
#       make clean   -> apaga os arquivos gerados
PORT ?= /dev/ttyUSB0

all: basic.hex

basic.ihx: basic.a51
	sdas8051 -plosgff basic.a51
	sdld -i basic.ihx basic.rel

basic.hex: basic.ihx
	packihx basic.ihx > basic.hex

flash: basic.hex
	stcgal -P stc89 -p $(PORT) basic.hex

info:
	stcgal -P auto -p $(PORT)

clean:
	rm -f basic.ihx basic.hex basic.lst basic.rel basic.rst basic.sym basic.map basic.lk

.PHONY: all flash info clean
.PRECIOUS: basic.ihx
