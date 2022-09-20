## general inputs
# file_prefix=FTU_wCVS
# file_prefix=3compartment
# file_prefix=3compartment_energy
# file_prefix=simple_physiological
# file_prefix=neonatal# file_prefix=physiological
# file_prefix=control_phys
# file_prefix=cerebral_elic
#file_prefix=0D_1D_coupling_test
#file_prefix=testRun
file_prefix=example2
# file_prefix=ADAVN
# input_param_file=FTU_wCVS_parameters.csv # this must be stored in resources.
# input_param_file=3compartment_parameters.csv # this must be stored in resources.
# input_param_file=3compartment_energy_parameters.csv # this must be stored in resources.
# input_param_file=simple_physiological_parameters.csv # this must be stored in resources.
# input_param_file=neonatal_parameters.csv # this must be stored in resources.
# input_param_file=physiological_parameters.csv # this must be stored in resources.
# input_param_file=control_phys_parameters.csv # this must be stored in resources.
#input_param_file=cerebral_elic_parameters.csv # this must be stored in resources.
#input_param_file=0D_1D_coupling_test_parameters.csv # this must be stored in resources.
input_param_file=example2_parameters.csv
# input_param_file=ADAVN_parameters.csv # this must be stored in resources.
                                     # If first creating a model
                                     # set this to parameters_orig.csv and a 
                                     # parameters file will be generated with 
                                     # spaces for the required parameters

## parameter identification inputs
num_procs=14
## param_id_method can be any of [genetic_algorithm, bayesian]
param_id_method=genetic_algorithm
# num_procs=3
num_calls_to_function=10000
run_sensitivity=False

## mcmc inputs
do_mcmc=False

# This for 3compartment
# param_id_obs_path=/home/finbar/Documents/data/cardiohance_data/cardiohance_observables.json 
# param_id_obs_path=/people/farg967/Documents/data/cardiohance_data/cardiohance_observables.json
# param_id_obs_path=/home/finbar/Documents/data/heart_projects/Argus_2022/observables_biobeat_BB128.json 
# param_id_obs_path=/hpc/heart-mechanics-research/projects/Argus_2022/observables_biobeat_BB128.json 

# This for simple_physiological (doesn't use experimental data)
# param_id_obs_path=/home/finbar/Documents/git_projects/circulatory_autogen/resources/simple_physiological_obs_data.json

# param_id_obs_path=/people/farg967/Documents/git_projects/circulatory_autogen/resources/simple_physiological_obs_data.json

# This for physiological
# param_id_obs_path=/home/finbar/Documents/data/cardiohance_data/cardiohance_observables_with_ADAN_flows.json
# param_id_obs_path=/people/farg967/Documents/data/cardiohance_data/cardiohance_observables_with_ADAN_flows.json
# param_id_obs_path=/hpc/heart-mechanics-research/projects/Argus_2022/observables_biobeat_BB128.json 
# param_id_obs_path=/hpc/heart-mechanics-research/projects/Argus_2022/observables_biobeat_BB136.json 
# param_id_obs_path=/hpc/heart-mechanics-research/projects/Argus_2022/observables_biobeat_BB153.json 
#param_id_obs_path=/home/farg967/Documents/data/heart_projects/Argus_2022/observables_biobeat_BB128.json 
# param_id_obs_path=/home/farg967/Documents/data/heart_projects/Argus_2022/observables_biobeat_BB136.json 
# param_id_obs_path=/home/farg967/Documents/data/heart_projects/Argus_2022/observables_biobeat_BB153.json 

# This is for fitting to ADAVN
# param_id_obs_path=/people/farg967/Documents/data/ADAVN_data.json

# This is for ADAVN
# param_id_obs_path=/home/finbar/Documents/data/ADAVN/data_13_06_2022/ADAVN_data.json 

# This is for neonatal
# param_id_obs_path=/home/farg967/Documents/git_projects/circulatory_autogen/resources/neonatal_obs_data.json


## paths
## the below for my hpc
# opencor_pythonshell_path=/hpc/farg967/OpenCOR-2022-05-23-Linux/pythonshell
## the below for my local
# opencor_pythonshell_path=/home/ash252/Downloads/OpenCOR-2021-10-05-Linux/pythonshell
opencor_pythonshell_path=/home/ata/Desktop/OpenCOR/pythonshell
## Users should modify opencor_pythonshell_path to the path of their own opencor pythonshell


