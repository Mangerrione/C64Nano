#!/bin/bash

rm -f impl/pnr/*.fs

grc --config=gw_sh.grc gw_sh ./build_tm138kpro_lcd.tcl
grc --config=gw_sh.grc gw_sh ./build_tm60k_lcd.tcl
grc --config=gw_sh.grc gw_sh ./build_tn20k_lcd.tcl
