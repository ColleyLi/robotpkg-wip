# robotpkg Makefile for:	wip/example-adder
# Created:			Guilhem Saurel on Tue, 10 Jul 2018
#

ORG=			gepetto
NAME=			example-adder
VERSION=		3.0.2

CATEGORIES=		wip
COMMENT=		Example Project
LICENSE=		2-clause-bsd
MAINTAINER=		gsaurel@laas.fr

CMAKE_ARGS+=		-DBUILD_PYTHON_INTERFACE=OFF

USE_BOOST_LIBS=		unit_test_framework

include ../../devel/jrl-cmakemodules/Makefile.common
include ../../devel/boost-headers/depend.mk
include ../../devel/boost-libs/depend.mk
include ../../math/pinocchio/depend.mk
include ../../pkgtools/pkg-config/depend.mk
include ../../mk/sysdep/cmake.mk
include ../../mk/language/c.mk
include ../../mk/language/c++.mk
include ../../mk/robotpkg.mk
