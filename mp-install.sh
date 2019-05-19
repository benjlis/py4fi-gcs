# mp-install.sh
# Installs miniconda and thepython packages required to run the examples in "Python for Finance".
# Run on the compute engine that will serve as Python server.

# download & install miniconda
wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh
rm Miniconda3-latest-Linux-x86_64.sh
source .bashrc

# conda installs of required Python packages
conda update -y conda # updates conda if required
conda install -y jupyter  # interactive data analytics in the browser
conda install -y pytables  # wrapper for HDF5 binary storage
conda install -y pandas  #  data analysis package
conda install -y matplotlib  # standard plotting library
conda install -y scikit-learn  # machine learning library
conda install -y openpyxl  # library for Excel interaction
conda install -y pyyaml  # library to manage YAML files
# pip installs of required Python packages
pip install --upgrade pip  # upgrades the package manager
pip install cufflinks  # combining plotly with pandas
