
from math import sqrt

width = 19   #19mm square
count = 484  #484 pins
pitch = .8   #.8mm pitch
balldia = 0.4
side  = int(round(sqrt(count)))

filename = "BGA-%d_%d.0x%d.0mm_Layout%dx%d_P%1.2fmm_dia%1.2fmm.kicad_mod" % (count, width, width, side, side, pitch, balldia)
outfile = open(filename, "w") 

outfile.write("(module BGA-%d_%d.0x%d.0mm_Layout%dx%d_P%1.2fmm_dia%1.2fmm (layer F.Cu) (tedit 5A058D74)\n" % (count, width, width, side, side, pitch, balldia))
outfile.write("(descr \"BGA-%d, https://www.xilinx.com/support/documentation/user_guides/ug865-Zynq-7000-Pkg-Pinout.pdf\")\n" %count)
outfile.write("(tags BGA-%d)\n" %count)
outfile.write("(attr smd)\n")
outfile.write("(fp_text reference REF** (at 0 -12) (layer F.SilkS)\n")
outfile.write(" (effects (font (size 1 1) (thickness 0.15)))\n")
outfile.write(")\n")
outfile.write("(fp_text value BGA-%d_%d.0x%d.0mm_Layout%dx%d_P%fmm (at 0 12.06) (layer F.Fab)\n" % (count, width, width, side, side, pitch))
outfile.write(" (effects (font (size 1 1) (thickness 0.15)))\n")
outfile.write(")\n")
outfile.write("(fp_text user %R (at 0 0) (layer F.Fab)\n")
outfile.write(" (effects (font (size 1 1) (thickness 0.15)))\n")
outfile.write(")\n")

margin = .3
hw = width/2.0 
hw1 = hw + margin + .1
hw3 = hw + margin + .3
hw9 = hw + margin - .9
hw0 = hw + margin + 1
hw2 = hw + margin - 1

outfile.write("(fp_line (start -%f -%f) (end -%f -%f) (layer F.SilkS) (width 0.12))\n" % (hw3, hw9, hw3, hw3))
outfile.write("(fp_line (start -%f -%f) (end -%f -%f) (layer F.SilkS) (width 0.12))\n" % (hw3, hw3, hw9, hw3))
outfile.write("(fp_line (start %f %f) (end -%f %f) (layer F.SilkS) (width 0.12))  \n" % (hw1, hw1, hw1 , hw1))
outfile.write("(fp_line (start -%f %f) (end -%f -%f) (layer F.SilkS) (width 0.12))\n" % (hw1, hw1, hw1 , hw1))
outfile.write("(fp_line (start -%f -%f) (end %f -%f) (layer F.SilkS) (width 0.12))\n" % (hw1, hw1, hw1 , hw1))
outfile.write("(fp_line (start %f -%f) (end %f %f) (layer F.SilkS) (width 0.12))  \n" % (hw1, hw1, hw1 , hw1))  
outfile.write("(fp_line (start %f %f) (end -%f %f) (layer F.Fab) (width 0.1))     \n" % (hw , hw , hw , hw))
outfile.write("(fp_line (start -%f %f) (end -%f -%f) (layer F.Fab) (width 0.1))  \n" % (hw , hw , hw , hw2))
outfile.write("(fp_line (start -%f -%f) (end -%f -%f) (layer F.Fab) (width 0.1))\n" % (hw , hw2, hw2, hw))
outfile.write("(fp_line (start -%f -%f) (end %f -%f) (layer F.Fab) (width 0.1))  \n" % (hw2, hw , hw , hw))
outfile.write("(fp_line (start %f -%f) (end %f %f) (layer F.Fab) (width 0.1))     \n" % (hw , hw , hw , hw))
outfile.write("(fp_line (start -%f -%f) (end %f -%f) (layer F.CrtYd) (width 0.05))\n" % (hw9, hw9, hw9, hw9))
outfile.write("(fp_line (start -%f -%f) (end -%f %f) (layer F.CrtYd) (width 0.05))\n" % (hw9, hw9, hw9, hw9))
outfile.write("(fp_line (start %f %f) (end %f -%f) (layer F.CrtYd) (width 0.05))  \n" % (hw9, hw9, hw9, hw9)) 
outfile.write("(fp_line (start %f %f) (end -%f %f) (layer F.CrtYd) (width 0.05))  \n" % (hw9, hw9, hw9, hw9)) 
   
#BGAs don't use certain letters, for clarity
bgachars = ('A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'J', 'K', 'L', 'M', 'N', 'P', 'R', 'T', 'U', 'V', 'W', 'Y', 'AA', 'AB')

for ch in range(side):
  for i in range(side):
    outfile.write("(pad %s%d smd circle (at %1.2f %1.2f) (size %1.2f %1.2f) (layers F.Cu F.Paste F.Mask))\n" % (bgachars[ch], i+1, (i-side/2.0+0.5)*pitch, (ch-side/2.0+0.5)*pitch, balldia, balldia ))

outfile.write(")\n")
