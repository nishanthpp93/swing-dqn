ssh netid@hpc2.nyu.edu
#enter password

ssh prince.hpc.nyu.edu
#yes
#enter password
cd /strach/netid
mkdir vision
cd vision/
git clone https://github.com/nishanthpp93/swing-dqn.git
cd swing-dqn

# copy file from local terminal using spc 
scp batch_filename netid@prince.hpc.nyu.edu:/scrath/netid/vision/swing-dqn

# make sure the following line is in wrapped_swing.py
# os.environ["SDL_VIDEODRIVER"] = "dummy"

# you can rename the out file to something better
sbatch make_job.s


