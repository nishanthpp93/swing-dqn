ssh netid@hpc2.nyu.edu

ssh prince.hpc.nyu.edu

cd /strach/netid
mkdir vision
cd vision/
git clone https://github.com/nishanthpp93/swing-dqn.git
cd swing-dqn

sbatch make_job.s


