# HSWR
Fork of the original VESC V6 to support up to 200V and 100A (depending on cooling)

#Work in progress (see http://vedder.se/forums/viewtopic.php?f=16&t=568)

#Gen1
Alpha Prototype on self etched boards. Never worked properly.

#Gen2
Four layer design in industry production quality. First working prototype.

#Gen3
Thicker copper layers for higher current capability. Had issues with current sampling.

#Gen3.1
Never was a board but a mod of Gen3. First prototype with Hall current sensors. Worked very well but needed a proper board.

#Gen4
- changed current sensors to halleffect sensors
- many changes in the IO (including connectors breaking backwards compatibility)
- HSWR can now interface with Tritium motor interface boards
- IO now fully isolated from HV
- fan drive
- changed MOSFET mounting mechanism for higher clamping force and reliablity
- some minimal mechanical changes breaking backwards compatibility to HSWR3 housing