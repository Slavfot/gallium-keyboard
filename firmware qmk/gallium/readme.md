Gallium Wireless Keyboard
=======

<p align="center">
<img src="https://github.com/Slavfot/gallium-keyboard/blob/master/img/gallium-w-pcb1.jpg" alt="Gallium PCB" width="600"/>
</p>

More information and building instruction [here](https://github.com/slavfot/gallium-keyboard).

- Keyboard Maintainer: [@slavfot](https://github.com/slavfot)  
- Hardware Supported: Gallium PCB  
- Hardware Availability: Slavfot

Make example for this keyboard (after setting up your build environment):

```sh
make gallium:default
```

Example of flashing this keyboard:

```sh
make gallium:default:avrdude
```

See the [build environment setup](https://docs.qmk.fm/#/getting_started_build_tools) and the [make instructions](https://docs.qmk.fm/#/getting_started_make_guide) for more information. Brand new to QMK? Start with our [Complete Newbs Guide](https://docs.qmk.fm/#/newbs).

For nRF51822 firmware upload instruction and development see [the Gallium wireless firmware repository](https://github.com/slavfot/gallium-firmware).

## Gallium Notes

These configuration files were based off the [redox-w](https://github.com/qmk/qmk_firmware/tree/master/keyboards/redox_w), [Mitosis](https://github.com/qmk/qmk_firmware/tree/master/keyboards/mitosis) and [Atreus](https://github.com/technomancy/atreus) keyboard. It assumes a Pro Micro is being used, however retains the 'make upload' feature from the Atreus branch. This keyboard uses a completely different 'matrix scan' system to other keyboards, it relies on an external nRF51822 microcontroller maintaining a matrix of keystates received from the keyboard halves. The matrix.c file contains the code to poll the external microcontroller for the key matrix. As long as this file is not changed, all other QMK features are supported.
