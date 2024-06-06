-----------------------------------------
TEnvOpt - Test Environment for Optimization
-----------------------------------------

Version: 1.0.0 

Date: June 06, 2024

Authors:
- Arnold Neumaier <arnold.neumaier@univie.ac.at>
- Morteza Kimiaei:<morteza.kimiaei@univie.ac.at>
- Romana Jezek <romana.jezek@univie.ac.at>
- Maximilian Stollmayer
- Roman Kostal

Support by the Austrian Science Fund FWF under the contract number  
P 34317 is gratefully acknowledged.


TEnvOpt is a software package running under Octave or Matlab 
for testing derivative free optimization software.
It consists of a collection of solvers, a collection of test problems,
and software for using these.

TEnvOpt can be downloaded from 
https://github.com/Computational-Mathematics-Vienna/TEnvOpt.

----------------------------------------------------
Installation (after downloading and unpacking TEnvOpt):
---------------------------------------------------- 

In Octave, go to the directory TEnvOpt and run the file 
OctaveSetup answering the interactive queries.

In Matlab, go to the directory TEnvOpt and run the file 
MatlabSetup answering the interactive queries.

The installation process assumes that you have an internet connection. 
You will be asked whether you want to use certain third party packages. 
Their licences can be found on the following github pages:
- for Nomad: https://github.com/bbopt/nomad/blob/master/LICENSE
- for CUTEst: https://github.com/ralna/CUTEst/blob/master/LICENSE
- for pdfo: https://github.com/pdfo/pdfo?tab=BSD-3-Clause-1-ov-file
- for prima: https://github.com/libprima/prima/blob/main/LICENCE.txt

In case of errors, consult the installation guide in Masterdoc.pdf.
This document also tells you how to use TEnvOpt and how to add a 
new solver or a new problem collection.
