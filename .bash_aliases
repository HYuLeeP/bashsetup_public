alias sudo='sudo $OPTIONS'

alias text='gnome-text-editor $OPTIONS'

alias e='emacs $OPTIONS'

alias ls='ls --color=auto $OPTIONS'

alias ll='ls -lha --color=auto $OPTIONS'	

alias cl='clear'

alias mash='ssh -Y Mash'

alias lll='ls -a --color=auto $OPTIONS'

alias vvv='source /home/hyuleep/activate'

alias patrickismygod='echo "Patrick is my GOD!"'

alias ipython="python -m IPython"

alias setpython="
# --- set python environment ---
export MYPYHOME=$HOME/python
export PYTHONPATH=$MYPYHOME
#export PYTHONSTARTUP=$MYPYHOME/python_startup.py
#export MATPLOTLIBRC=$MYPYHOME/matplotlib/matplotlibrc
#export MPLCONFIGDIR=$MYPYHOME/matplotlib
#export PATH=$PATH:$PYTHONPATH
#export PATH=$PATH:$HOME/.local/bin/
module load anaconda texlive
MPLCONFIGDIR="$HOME/python/matplotlib/"
echo im here
"
alias inkspace="flatpak run org.inkscape.Inkscape"

alias gitpush="
git add .
git commit -m 'default push'
git push
"
