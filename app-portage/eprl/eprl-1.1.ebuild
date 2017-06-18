# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6
PYTHON_COMPAT=(python3_4)

DESCRIPTION="Edit portage resume list"
HOMEPAGE="https://github.com/borysn/eprl"
RESTRICT="nomirror"
SRC_URI="https://pypi.python.org/packages/b0/ec/6db3e654323f7a25cf0cfe99435f43d0486b4a4afe937e9612162f211993/eprl-1.1.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="=dev-lang/python-3.4.5"
RDEPEND="${DEPEND}"

inherit distutils-r1

python_install() {
	distutils-r1_python_install
}
