build:
	yosys -p "read_verilog TOP.v VGA_timing.v gowin_rpll/gowin_rpll.v; synth_gowin -top TOP -json lcd.json"
