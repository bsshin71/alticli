export ALTIBASE_HOME=~altibase/altibase_home

export CGO_LDFLAGS="-L$ALTIBASE_HOME/lib -lodbccli -ldl -lpthread -lcrypt -lrt -lstdc++ -lm"
export CGO_CFLAGS="-I$ALTIBASE_HOME/include"

export LD_LIBRARY_PATH=$ALTIBASE_HOME/lib:$LD_LIBRARY_PATH
