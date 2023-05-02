conda env remove -n "synthseg"
conda env create -n "synthseg" -f env_setup/synthseg.yml

## Install new environment.
python3 -m ipykernel install --user --name synthseg --display-name "SynthSeg (3.8)"
