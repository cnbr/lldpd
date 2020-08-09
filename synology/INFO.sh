#!/bin/sh
# Copyright (c) 2000-2016 Synology Inc. All rights reserved.

. /pkgscripts/include/pkg_util.sh

package="lldpd"
version="1.0.5"
displayname="LLDP (Link Layer Discovery Protocol)"
arch="$(pkg_get_platform) "
maintainer="maintainer"
description="LLDP package for Synology DSM. LLDP (Link Layer Discovery Protocol) is an industry standard protocol designed to supplant proprietary Link-Layer protocols such as Extreme's EDP (Extreme Discovery Protocol) and CDP (Cisco Discovery Protocol). The goal of LLDP is to provide an inter-vendor compatible mechanism to deliver Link-Layer notifications to adjacent network devices."
support_url="build from https://github.com/vincentbernat/lldpd.git"
thirdparty="yes"
startable="yes"
silent_install="yes"
silent_upgrade="yes"
silent_uninstall="yes"

[ "$(caller)" != "0 NULL" ] && return 0

pkg_dump_info
