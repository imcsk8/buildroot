################################################################################
#
# python-rpm
#
################################################################################

PYTHON_RPM_VERSION = 0.4.0
PYTHON_RPM_SOURCE = rpm-$(PYTHON_RPM_VERSION).tar.gz
PYTHON_RPM_SITE = https://files.pythonhosted.org/packages/bd/ce/8db44d2b8fd6713a59e391d12b6816854b7bee8121ae7370c2d565de4265
PYTHON_RPM_SETUP_TYPE = setuptools
PYTHON_RPM_LICENSE = MIT
PYTHON_RPM_LICENSE_FILES = LICENSE

$(eval $(python-package))
