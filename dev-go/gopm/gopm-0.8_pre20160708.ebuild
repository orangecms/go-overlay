# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

GOLANG_PKG_IMPORTPATH="github.com/gpmgo"
GOLANG_PKG_VERSION="93fb1b742e0103c38dabf68c6dd0b9e9a1da37a4"

GOLANG_PKG_DEPENDENCIES=(
	"github.com/Unknwon/cae:c6aac99"
	"github.com/Unknwon/com:28b053d"
	"github.com/Unknwon/goconfig:5aa4f8c"
	"github.com/aybabtme/color:28ad4cc"
	"github.com/urfave/cli:a14d7d3" #v1.18.1
)

inherit golang-single

DESCRIPTION="Gopm is a package manager and build tool for Go"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~x86 ~arm"
