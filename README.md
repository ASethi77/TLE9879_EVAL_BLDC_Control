# TLE9879_EVAL_BLDC_Control
Field-oriented control demonstration on the Infineon TLE9879 Eval Board

```
west init -m https://github.com/ASethi77/TLE9879_EVAL_BLDC_Control.git --mr main infineon_eval_foc
cd infineon_eval_foc
west update
```

See https://github.com/zephyrproject-rtos/example-application


## PyOCD

Make sure you have `pyocd` installed through pip, and that you have the TLE9879 CMSIS pack installed:

```
pyocd pack install TLE9879QXA40
```