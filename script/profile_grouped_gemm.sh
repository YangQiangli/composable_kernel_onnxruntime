#!/bin/bash
 
## GPU visibility
export HIP_VISIBLE_DEVICES=0
DRIVER="../build/bin/ckProfiler"
OP=$1
DATATYPE=$2
LAYOUT=$3
VERIFY=$4
INIT=$5
LOG=$6
TIME=$7
 
########  op  datatype  layout  verify  init  log  time  Ms______________ Ns______________ Ks_____________ StrideAs___________ StrideBs__________  StrideCs___________
 $DRIVER $OP $DATATYPE $LAYOUT $VERIFY $INIT $LOG $TIME  256,512,1024,768 128,256,384,1024 128,192,256,512 1024,1025,1044,1026 1024,1024,1024,1024 1025,1024,1028,1024
 $DRIVER $OP $DATATYPE $LAYOUT $VERIFY $INIT $LOG $TIME  512,768,2048,128 128,256,384,1024 128,192,256,512 1024,1025,2053,1026 1024,1024,1024,1024 1025,1024,2054,1024
 $DRIVER $OP $DATATYPE $LAYOUT $VERIFY $INIT $LOG $TIME  256,512,1024,768 512,256,768,1024 128,192,256,512 1024,1045,1034,1026 1024,1024,1024,1024 1025,1063,1028,1024
 $DRIVER $OP $DATATYPE $LAYOUT $VERIFY $INIT $LOG $TIME  512,768,4096,768 128,768,512,2048 128,192,256,512 1024,1027,4096,2050 1024,1024,1024,2048 1025,1024,4099,2049
