# PM-KPFM data and analysis



[![DOI](https://zenodo.org/badge/95897198.svg)](https://zenodo.org/badge/latestdoi/95897198)

This repository contains the data and analysis for the papers "Vector Electric Field Measurement via Tip Potential- and Position-Modulated Scanning Kelvin Probe Microscopy" and "long PM-KPFM paper".


## Installation

Binary packages:

    numpy
    scipy
    matplotlib
    h5py
    pandas

Remaining packages:

    pip install -r requirements.txt


## Analysis

Run the command

    bash run-analysis.sh

which will unzip the file `data.zip` and evaluate all of the Jupyter notebooks in the `fig_scripts` directory.