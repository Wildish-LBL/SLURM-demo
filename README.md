# SLURM-demo
sample exercises for using SLURM at NERSC

*SLURM-MPI-Exercises.txt* has instructions for getting started.

You will need to compile the sample application (xthi.c) to have something to run, instructions are in the file.

Once you have a sample application to run, you can go into the *sample-scripts* directory and look at/play with/submit the examples there.

To submit the examples, during the training, use:

```
sbatch --reservation jgitrain1013 $script_name
```

Outside the training session there is no reservation, so just

```
sbatch $script_name
```

*monitor_commands.txt* has a cheat-sheet of commands to use to monitor your jobs.

## Further information:
* Cori and Edison have their own pages with job-specific information:
   * https://www.nersc.gov/users/computational-systems/cori/running-jobs/
   * https://www.nersc.gov/users/computational-systems/edison/running-jobs/

* There are detailed slides from a 'Cori Phase 1' training session. This is highly recommended reading before submitting any serious workload!
   * https://www.nersc.gov/assets/Uploads/CoriP1-20160614-RunningJobs.pdf

* This repository of examples:
   * https://github.com/Wildish-LBL/SLURM-demo/archive/master.zip