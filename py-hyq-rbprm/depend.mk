# robotpkg depend.mk for:	wip/py27-hyq-rbprm
# Created:			Guilhem Saurel on Tue, 15 Sep 2020
#

DEPEND_DEPTH:=		${DEPEND_DEPTH}+
PY_HYQ_RBPRM_DEPEND_MK:=	${PY_HYQ_RBPRM_DEPEND_MK}+

ifeq (+,$(DEPEND_DEPTH))
DEPEND_PKG+=			py-hyq-rbprm
endif

ifeq (+,$(PY_HYQ_RBPRM_DEPEND_MK)) # --------------------------------------

include ../../mk/sysdep/python.mk

PREFER.py-hyq-rbprm?=		robotpkg

DEPEND_USE+=			py-hyq-rbprm

DEPEND_ABI.py-hyq-rbprm?=	${PKGTAG.python-}hyq-rbprm>=4.10.0
DEPEND_DIR.py-hyq-rbprm?=	../../wip/py-hyq-rbprm

SYSTEM_SEARCH.py-hyq-rbprm=\
	include/hpp/hyq-rbprm/config.hh				\
	'lib/pkgconfig/hyq-rbprm.pc:/Version/s/[^0-9.]//gp'		\
	'${PYTHON_SYSLIBSEARCH}/hyq_rbprm/__init__.py'

endif # PY_HYQ_RBPRM_DEPEND_MK --------------------------------------------

DEPEND_DEPTH:=		${DEPEND_DEPTH:+=}
