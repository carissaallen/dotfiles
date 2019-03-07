export PATH=/usr/local/bin:$PATH
source /usr/local/bin/virtualenvwrapper_lazy.sh
export NODE_PATH=/usr/local/lib/node_modules
PATH=/opt/local/bin:$PATH

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
# PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
# export PATH
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin/python3:${PATH}"
export PATH

# Default to python 3
alias python=python3
