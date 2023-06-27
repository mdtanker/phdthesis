# install and clean
PROJECT=phd_thesis
STYLE_CHECK_FILES= . #$(PROJECT)
#
#
#
# INSTALL
#
#
#
install:
	mamba env create --file env/environment.yml --name $(PROJECT) --force

conda_update:
	mamba env update --file env/environment.yml --name $(PROJECT) --prune