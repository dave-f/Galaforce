#!/bin/sh

../beebasm/beebasm -i src/Prebuild.6502
../beebasm/beebasm -i src/Master.6502
../beebasm/beebasm -i src/Master.6502 -do Gala.ssd
