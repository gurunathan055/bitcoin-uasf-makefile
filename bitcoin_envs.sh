PATH=$HOME/bin:$PATH
#PATH=/home/bitcoin/gcc/bin:$PATH:$HOME/bin:/home/bitcoin/bitcoin-core/bin

export PATH

export LD_LIBRARY_PATH="$HOME/lib:/lib64:/usr/lib64:/usr/local/lib64"
export LD_RUN_PATH=$LD_LIBRARY_PATH
export LIBRARY_PATH=$LD_LIBRARY_PATH
export MANPATH="/home/bitcoin/share/man:$MANPATH"
export CPPFLAGS="-I$HOME/include"
export LDFLAGS="-L$HOME/lib -L/lib64 -L/usr/lib64 -L/usr/local/lib64"
