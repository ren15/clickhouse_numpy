set -xe

curl https://clickhouse.com/ | sh

sudo ./clickhouse install 


wget -q -c https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh


bash Miniconda3-latest-Linux-x86_64.sh -b
