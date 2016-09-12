* File: /home/140102079/VLSI_Lab/Assignment_4_06092016/and_final.sp
* Created: Sat Sep 10 12:31:51 2016
* Program "Calibre xRC"
* Version "v2013.4_37.29"
* 
.include "/home/140102079/VLSI_Lab/Assignment_4_06092016/and_final.sp.pex"
.subckt AND_FINAL  A B OUT GND VDD
* 
* VDD	VDD
* GND	GND
* OUT	OUT
* B	B
* A	A
M0 N_7_M0_d N_A_M0_g N_3_M0_s N_GND_M0_b n L=1.8e-07 W=4.32e-06 AD=1.458e-13
+ AS=2.3895e-13
M1 N_GND_M1_d N_B_M1_g N_7_M1_s N_GND_M0_b n L=1.8e-07 W=4.32e-06 AD=2.754e-13
+ AS=1.458e-13
M2 N_OUT_M2_d N_3_M2_g N_GND_M2_s N_GND_M0_b n L=1.8e-07 W=4.32e-06 AD=2.754e-13
+ AS=2.754e-13
M3 N_GND_M3_d N_3_M3_g N_OUT_M3_s N_GND_M0_b n L=1.8e-07 W=4.32e-06
+ AD=2.3895e-13 AS=2.754e-13
M4 N_3_M4_d N_A_M4_g N_VDD_M4_s N_VDD_M4_b p L=1.8e-07 W=10.8e-06 AD=5.346e-13
+ AS=4.9005e-13
M5 N_VDD_M5_d N_B_M5_g N_3_M5_s N_VDD_M4_b p L=1.8e-07 W=10.8e-06 AD=5.346e-13
+ AS=5.346e-13
M6 N_OUT_M6_d N_3_M6_g N_VDD_M6_s N_VDD_M4_b p L=1.8e-07 W=10.8e-06 AD=5.346e-13
+ AS=5.346e-13
M7 N_VDD_M7_d N_3_M7_g N_OUT_M7_s N_VDD_M4_b p L=1.8e-07 W=10.8e-06 AD=4.9005e-13
+ AS=5.346e-13
*
.include "/home/140102079/VLSI_Lab/Assignment_4_06092016/and_final.sp.AND_FINAL.pxi"
*
.ends
*
*

