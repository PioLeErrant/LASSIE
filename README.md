#LASSIE 1.0.0 (beta)

## ABOUT

LASSIE is a black-box deterministic simulator of large-scale biological systems that exploits the remarkable memory bandwidth and computational capability of modern GPUs. 
LASSIE accelerates the simulations of large biochemical systems (e.g., hundreds or thousands species and reactions) by distributing the calculations over a GPU's computing units.
LASSIE automatically derives the system of ordinary differential equations from a reaction-based mechanistic model, defined according to the mass-action kinetics, and then exploits advanced numerical integration algorithm to deal with stiff regions of the dynamics.

## HOW TO CITE LASSIE

Tangherloni A., Nobile M.S., Besozzi D., Mauri G. and Cazzaniga P.: LASSIE: Simulation of large-scale models of biochemical systems on GPUs, BMC Bioinformatics, 18(1):246, 2017


## DEPENDENCIES

Just the Nvidia CUDA library (version 7.5 or greater).


##  COMPILATION

LASSIE's binary can be compiled on any supported architecture (e.g., GNU/Linux, Microsoft Windows, Apple OS/X) using the provided scripts:
- unix.sh on GNU/Linux and Apple OS/X machines
- windows.bat on Microsoft Windows machines

The script creates a binary executable file runnable on GPUs with _at least_ a compute capability equal to 2.0. 


## LAUNCHING LASSIE

LASSIE is designed to be launched from the command line. The arguments are: 

`LASSIE input_folder output_folder`

The input_folder must contain the input files describing the biochemical systems under investigation. The specification of the input files can be read at the following address:

https://docs.google.com/document/d/1gPq-mYk-IP-bVmiMZewGPmTJ6nMCH8al1nNr7OaBsv4/edit?usp=sharing


We also created a GUI to simplify the simulation of models. To launch the GUI launch the corresponding python script:

`python lassie-gui.py`

LASSIE's GUI has the following dependencies: PyQT4, numpy, matplotlib. Experimental SBML files import can be enabled by installing the libSBML library.

## LICENSE

BSD License


## CONTACT 

paolo.cazzaniga@unibg.it
