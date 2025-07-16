################################################################################
#
# rpmdevtools
#
################################################################################

RPMDEVTOOLS_VERSION = 9.6
RPMDEVTOOLS_SOURCE = rpmdevtools-RPMDEVTOOLS_9_6.tar.gz
RPMDEVTOOLS_SITE = https://pagure.io/rpmdevtools/archive/RPMDEVTOOLS_9_6
RPMDEVTOOLS_INSTALL_STAGING = YES
RPMDEVTOOLS_INSTALL_TARGET = YES
RPMDEVTOOLS_DEPENDENCIES = host-automake host-autoconf help2man python3
ACLOCAL_AUTOMAKE_DIR=$(@D)

define RPMDEVTOOLS_CONFIGURE_CMDS
	$(TARGET_MAKE_ENV) \
	cd $(@D)   &&      \
	aclocal    &&      \
	autoupdate &&      \
	autoconf   &&      \
	automake --add-missing && \
	./configure --prefix=$(TARGET_DIR)
endef

define RPMDEVTOOLS_INSTALL_STAGING_CMDS
	$(TARGET_MAKE_ENV) $(MAKE) -C $(@D) $(TARGET_CONFIGURE_OPTS) install
endef

define RPMDEVTOOLS_INSTALL_TARGET_CMDS
	$(TARGET_MAKE_ENV) $(MAKE) -C $(@D) $(TARGET_CONFIGURE_OPTS) install
endef


$(eval $(generic-package))
