# eprl-1.0.ebuild
# author: borysn
# license: MIT
EAPI=6
PYTHON_COMPAT=(python3_4)

inherit distutils-r1

DESCRIPTION="Edit portage resume list"
HOMEPAGE="https://github.com/borysn/eprl"
SRC_URI="https://pypi.python.org/packages/c7/ba/def1bc486c151b2f892d061038b3b4842445a4084847feffe0f8c4e7df32/eprl-1.0.tar.gz"

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
