export PATH=$HOME/Applications/MATLAB_R2011b.app/bin:/Applications/MATLAB_R2011a.app/bin/:$PATH
export PS1="\h:\W $ "
#export PYTHONPATH=$HOME/Code/Nibble:$HOME/Code/utilities/:$HOME/Code/PyCap/redcap:$PYTHONPATH
export PYTHONPATH=$HOME/Code/Nibble:$HOME/Code/utilities/:$PYTHONPATH


export FREESURFER_HOME=/Applications/freesurfer
source $FREESURFER_HOME/SetUpFreeSurfer.sh > /dev/null

#SSH aliases
alias ACCRE="ssh burnsss1@cutting.accre.vanderbilt.edu" 
alias BETA="ssh burnsss1@beta.vuiis.vanderbilt.edu"
alias GODZILLA="ssh lcutting@godzilla.kennedykrieger.org"

#program aliases
alias ll="ls -lG"
alias la="ls -laFG"
alias ip="ipython --no-confirm-exit --pprint"
alias pydb="python -m pdb"
alias bb="bbedit"
alias bbnw="bbedit --new-window"
alias mlab="matlab &"
alias mlab_cmd="matlab -nosplash -nodesktop -nodisplay"

# readline
set completion-ignore-case on

#if .bashrc, source it
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

tabs -4
export PATH=$HOME/local/node/bin:$PATH
export NODE_PATH=$HOME/local/node:$HOME/local/node/lib/node_modules

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH
