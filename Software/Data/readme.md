# MEASUREMENT DATA 
Taken 8.5 2026 on voxel bridge 
i## Data description 
* "time" - Nx1 vector with timestamps, where N is number of samples taken (approx timespan/Ts)
* "outputs" - NxM vector, where M is number of specified outputs by output_map
* "inputs" - NxM vector, where M is number of inputs/motors! These inputs are commanded, not real ones!
* "inputs_cmd" - NxM vector, where M is number of inputs/motors! These inputs are torques on motors as seen by motor controllers!

### M indices for inputs: 
* INDEX 1 ... MOTOR ID 1
* INDEX 2 ... MOTOR ID 2 
### M indices for outputs: 
* INDEX 1 ... GYR_X SENS 1
* INDEX 2 ... GYR_Y SENS 1
* INDEX 3 ... ANG_X SENS 1
* INDEX 4 ... ANG_Y SENS 1
* INDEX 5 ... GYR_X SENS 2
* INDEX 6 ... GYR_Y SENS 2
* INDEX 7 ... ANG_X SENS 2
* INDEX 8 ... ANG_Y SENS 2



