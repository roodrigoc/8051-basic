# Uso:  make -f Makefile         -> compila basic.hex
#       make -f Makefile flash   -> grava basic.hex (desligue/ligue a placa quando pedir)
#       make -f Makefile info    -> identifica o microcontrolador
#       make -f Makefile clean   -> apaga os arquivos gerados
PORT ?= /dev/ttyUSB0
export PYTHONPATH := $(CURDIR)/tools/stcgal

all: basic.hex

basic.ihx: basic.a51
	sdas8051 -plosgff basic.a51
	sdld -i basic.ihx basic.rel

basic.hex: basic.ihx
	packihx basic.ihx > basic.hex

flash: basic.hex
	python3 -m stcgal -P stc89 -p $(PORT) basic.hex

info:
	python3 -m stcgal -P auto -p $(PORT)

clean:
	rm -f basic.ihx basic.hex basic.lst basic.rel basic.rst basic.sym basic.map basic.lk

.PHONY: all flash info clean
.PRECIOUS: basic.ihx
