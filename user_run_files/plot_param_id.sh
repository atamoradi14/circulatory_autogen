# user inputs are defined in user_inputs.sh
source user_inputs.sh
./run_autogeneration.sh
${opencor_pythonshell_path} ../src/scripts/plot_param_id_script.py ${param_id_method} ${file_prefix} ${param_id_obs_path} ${run_sensitivity}

