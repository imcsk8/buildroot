################################################################################
#
# help2man
#
################################################################################

HELP2MAN_VERSION = 1.49.3
HELP2MAN_SOURCE = help2man-$(HELP2MAN_VERSION).tar.xz
HELP2MAN_SITE = https://mirrors.ibiblio.org/gnu/help2man
HELP2MAN_INSTALL_STAGING = YES
HELP2MAN_INSTALL_TARGET = YES
HELP2MAN_DEPENDENCIES = perl

$(eval $(autotools-package))
