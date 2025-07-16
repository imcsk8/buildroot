################################################################################
#
# python-progressbar2
#
################################################################################

PYTHON_PROGRESSBAR2_VERSION = 4.5.0
PYTHON_PROGRESSBAR2_SOURCE = progressbar2-$(PYTHON_PROGRESSBAR2_VERSION).tar.gz
PYTHON_PROGRESSBAR2_SITE = https://files.pythonhosted.org/packages/19/24/3587e795fc590611434e4bcb9fbe0c3dddb5754ce1a20edfd86c587c0004
PYTHON_PROGRESSBAR2_SETUP_TYPE = setuptools
PYTHON_PROGRESSBAR2_LICENSE = BSD-3-Clause
PYTHON_PROGRESSBAR2_LICENSE_FILES = LICENSE docs/_theme/LICENSE

$(eval $(python-package))
