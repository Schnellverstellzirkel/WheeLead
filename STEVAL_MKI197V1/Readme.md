# How to drive the STEVAL_MKI197V1 Board

The STEVAL_MKI197V1 is based on the **LSM6DSOX** inertial module

## The Libraries

In the [BSP](BSP) DIrectory you will find the different file necessary to drive the module. These file are based on the [**LSM6DSOX**](BSP/inc/lsm6dsox.h) library gave by ST.

The directory is made out of two folders: [inc](BSP/inc) for the header files and [src](BSP/src) for the .c files that are containing the functions.

The purpose of each file is explained below.

### BSP_motion

This library contains all the functions that you need to interact with the **STEVAL_MKI197V1** board. From connection to data retreiving.

### bus_functions

### lsm6dsox

This is the functionnal library given by ST to interact with the **LSM6DSOX** module. The **BSP_motion** is an abstraction for this library so it is not necessary to waste your time with this one

### lsm6dsox_reg

This is the library used to communicate with the **LSM6DSOX** registers.