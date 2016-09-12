############################################################
## EZwave - Saved Window File
## Saturday, September 10, 2016 at 1:06:09 PM EDT
##
## Note: This is an auto-generated file.
##
## In case of modification, Do not remove this comment
############################################################

onerror {resume}

# ===== Open required Database =====
dataset open /home/140102079/VLSI_Lab/Assignment_4_06092016/and/tsmc018a/and_tsmc018a.wdb and_tsmc018a

# ===== Open the window =====
wave addwindow -x 0  -y 0 -width 1153  -height 643 -divider 0.90

# ===== Create row #1 =====
add wave  -show TRAN.v -color -16711936 -terminals  OUT


# ===== Create row #2 =====
add wave  -show TRAN.v -color -256 -terminals  A


# ===== Create row #3 =====
add wave  -show TRAN.v -color -16744193 -terminals  B


# ====== Create the cursors, markers and measurements =====
measure fall -topline 1.62 -baseline 0.18 -lower 0.1 -upper 0.9 -relative -wf <TRAN>V(OUT)
measure rise -topline 1.62 -baseline 0.18 -lower 0.1 -upper 0.9 -relative -wf <TRAN>V(OUT)
