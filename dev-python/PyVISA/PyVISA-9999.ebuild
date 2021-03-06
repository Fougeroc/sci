# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7
PYTHON_COMPAT=( python3_6 )

inherit distutils-r1 git-r3

DESCRIPTION="Python VISA bindings for GPIB, RS232, and USB instruments"
HOMEPAGE="https://pyvisa.readthedocs.io"
EGIT_REPO_URI="https://github.com/hgrecco/${PN}.git git://github.com/${PN}/${PN}.git"

LICENSE="MIT"
SLOT="0"
IUSE="test"

python_test() {
	esetup.py test
}
