#!/bin/bash -f
xv_path="/opt/Xilinx/Vivado/2016.4"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xsim tb_pixelRadiation_behav -key {Behavioral:sim_1:Functional:tb_pixelRadiation} -tclbatch tb_pixelRadiation.tcl -view /home/andrew/Documents/ProyectoFinalAndrewMorrison/pixelRadiation/tb_pixelRadiation_behav.wcfg -log simulate.log
