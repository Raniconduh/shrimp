SRC = rtl/attrs.vhdl    \
      rtl/opcode.vhdl   \
      rtl/reg_file.vhdl \
      rtl/cpu.vhdl      \
      rtl/memory.vhdl

WORK ?= work

include $(ENV).mk

clean:
	rm -rf $(WORK)

-include $(DEPS)

.PHONY: all run clean
