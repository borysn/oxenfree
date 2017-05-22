# eprl-1.0.ebuild
# author: borysn
# license: MIT
EAPI=6
PYTHON_COMPAT=(python3_4)

inherit distutils-r1

DESCRIPTION="Edit portage resume list"
HOMEPAGE="https://github.com/borysn/eprl"
SRC_URI="https://pypi.python.org/packages/7f/38/078196d2b718a5bf8e1bfb8ac2f4f57fb864fda0b455e43e682fc309d077/eprl-0.10.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="dev-lang/python"
RDEPEND="${DEPEND}"

RESTRICT="nomirror"

python_install() {
	distutils-r1_python_install
}
