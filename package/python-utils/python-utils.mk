################################################################################
#
# python-utils
#
################################################################################

PYTHON_UTILS_VERSION = 3.9.1
PYTHON_UTILS_SOURCE = python_utils-$(PYTHON_UTILS_VERSION).tar.gz
PYTHON_UTILS_SITE = https://files.pythonhosted.org/packages/13/4c/ef8b7b1046d65c1f18ca31e5235c7d6627ca2b3f389ab1d44a74d22f5cc9
PYTHON_UTILS_SETUP_TYPE = setuptools
PYTHON_UTILS_LICENSE = BSD-3-Clause
PYTHON_UTILS_LICENSE_FILES = LICENSE

$(eval $(python-package))
