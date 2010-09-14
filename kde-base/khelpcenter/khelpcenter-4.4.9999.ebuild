# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="3"

KDE_HANDBOOK="always"
KMNAME="kdebase-runtime"
inherit kde4-meta

DESCRIPTION="The KDE Help Center"
KEYWORDS=""
IUSE="debug"

RDEPEND="
	>=www-misc/htdig-3.2.0_beta6-r1
"

KMEXTRA="
	doc/faq/
	doc/glossary/
	doc/quickstart/
	doc/userguide/
	doc/visualdict/
"
