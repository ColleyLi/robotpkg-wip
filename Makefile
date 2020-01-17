# robotpkg wip
#

COMMENT=	WIP packages

SUBDIR+=	antlr2
SUBDIR+=	aruco-ros
SUBDIR+=	backward-ros
SUBDIR+=	can-utils
SUBDIR+=	cppad
SUBDIR+=	cppadcodegen
SUBDIR+=	curves
SUBDIR+=	dptu-genom3
SUBDIR+=	ddp-actuator-solver
SUBDIR+=	dynamic-graph-tutorial
SUBDIR+=	dynamic-graph-v3
SUBDIR+=	dynamic-introspection
SUBDIR+=	eigen-quadprog
SUBDIR+=	eiquadprog
SUBDIR+=	example-adder
SUBDIR+=	example-robot-data
SUBDIR+=	fcl
SUBDIR+=	FRILibrary
SUBDIR+=	hatponboard-lib
SUBDIR+=	head-action
SUBDIR+=	hey5-description
SUBDIR+=	hpp-affordance
SUBDIR+=	hpp-benchmark
SUBDIR+=	hrp2-14-description
SUBDIR+=	hrp2-dev
SUBDIR+=	infuse-asn1-conversions
SUBDIR+=	infuse-asn1-types
SUBDIR+=	infuse-envire
SUBDIR+=	infuse-idl
SUBDIR+=	infuse-msgs-ros
SUBDIR+=	infuse-novatel-gps-driver-ros
SUBDIR+=	jrl-walkgen-v3
SUBDIR+=	jsbsim
SUBDIR+=	libhatp
SUBDIR+=	libnabo
SUBDIR+=	libpointmatcher
SUBDIR+=	morse-ros
SUBDIR+=	msgconnector
SUBDIR+=	multicontact-api
SUBDIR+=	octovis
SUBDIR+=	ompl
SUBDIR+=	openhrp3-hrp2
SUBDIR+=	openhrp3-simulator-wo-rtm
SUBDIR+=	osg-dae
SUBDIR+=	pal-gazebo-plugins
SUBDIR+=	pal-gazebo-plugins-melodic
SUBDIR+=	pal-gazebo-worlds
SUBDIR+=	pal-gripper
SUBDIR+=	pal-hardware-gazebo
SUBDIR+=	pal-hardware-gazebo-melodic
SUBDIR+=	pal-hardware-interfaces
SUBDIR+=	pal-msgs
SUBDIR+=	pal-navigation-sm
SUBDIR+=	pal-statistics
SUBDIR+=	pal-transmissions
SUBDIR+=	pal-wsg-gripper
SUBDIR+=	parametric-curves
SUBDIR+=	play-motion
SUBDIR+=	pmb2-robot
SUBDIR+=	pmb2-navigation
SUBDIR+=	pmb2-simulation
SUBDIR+=	prf-gazebo-ros-pkgs
SUBDIR+=	prf-gazebo-ros-pkgs-melodic
SUBDIR+=	prf-roboticsgroup-gazebo-plugins
SUBDIR+=	prf-ros-control
SUBDIR+=	prf-ros-controllers
SUBDIR+=	prf-teleop-tools
SUBDIR+=	py-bmtools
SUBDIR+=	py-casadi
SUBDIR+=	py-crocoddyl
SUBDIR+=	py-curves
SUBDIR+=	py-dynamic-graph-bridge-v3
SUBDIR+=	py-dynamic-graph-tutorial
SUBDIR+=	py-dynamic-graph-v3
SUBDIR+=	py-example-adder
SUBDIR+=	py-example-robot-data
SUBDIR+=	py-hqp
SUBDIR+=	py-hpp-affordance-corba
SUBDIR+=	py-hpp-baxter
SUBDIR+=	py-hpp-bezier-com-traj
SUBDIR+=	py-hpp-centroidal-dynamics
SUBDIR+=	py-hpp-environments
SUBDIR+=	py-hpp-hrp2
SUBDIR+=	py-hpp-rbprm
SUBDIR+=	py-hpp-rbprm-corba
SUBDIR+=	py-hpp-rbprm-robot-data
SUBDIR+=	py-hpp-romeo
SUBDIR+=	py-hpp-spline
SUBDIR+=	py-hpp-universal-robot
SUBDIR+=	py-libnabo
SUBDIR+=	py-mavlink
SUBDIR+=	py-morse
SUBDIR+=	py-mraa
SUBDIR+=	py-multicontact-api
SUBDIR+=	py-ospi
SUBDIR+=	py-pal
SUBDIR+=	py-parametric-curves
SUBDIR+=	py-qpoases
SUBDIR+=	py-qt-gepetto-pythonqt
SUBDIR+=	py-quadprog
SUBDIR+=	py-roscontrol-sot
SUBDIR+=	py-skeleton-model
SUBDIR+=	py-solo-pybullet
SUBDIR+=	py-sot-application-v3
SUBDIR+=	py-sot-core-v3
SUBDIR+=	py-sot-dynamic-pinocchio-v3
#SUBDIR+=	py-sot-dyninv-v3
SUBDIR+=	py-sot-pattern-generator-v3
SUBDIR+=	py-sot-talos
SUBDIR+=	py-sot-talos-balance
SUBDIR+=	py-sot-tiago
SUBDIR+=	py-sot-tools-v3
SUBDIR+=	py-sot-torque-control
SUBDIR+=	py-talos-rbprm
SUBDIR+=	py-tsid
SUBDIR+=	pyrene-motions
SUBDIR+=	roralink
SUBDIR+=	ros-baxter-common
SUBDIR+=	ros-moveit
SUBDIR+=	ros-moveit-msgs
SUBDIR+=	ros-moveit-resources
SUBDIR+=	ros-object-recognition-msgs
SUBDIR+=	ros-octomap-msgs
SUBDIR+=	ros-py-urdf-parser
SUBDIR+=	ros-srdfdom
SUBDIR+=	ros-swri-math-util
SUBDIR+=	ros-swri-nodelet
SUBDIR+=	ros-swri-roscpp
SUBDIR+=	ros-swri-serial-util
SUBDIR+=	ros-swri-string-util
SUBDIR+=	ros-universal-robot
SUBDIR+=	ros-warehouse-ros
SUBDIR+=	rqt-dynamic-graph
SUBDIR+=	rviz-plugin-covariance
SUBDIR+= 	simple-grasping-action
SUBDIR+=	sot-core-v3
SUBDIR+=	sot-dynamic-pinocchio-v3
#SUBDIR+=	sot-dyninv
#SUBDIR+=	sot-dyninv-v3
SUBDIR+=	soth
SUBDIR+=	sot-hrp2
SUBDIR+=	sot-hrp2-v3
SUBDIR+=	sot-pattern-generator-v3
SUBDIR+=	sot-talos-balance
SUBDIR+=	sot-tools-v3
SUBDIR+=	sot-torque-control
SUBDIR+=	talos-data
SUBDIR+=	talos-dev
SUBDIR+=	talos-metapkg-ros-control-sot
SUBDIR+=	talos-moveit-config
SUBDIR+=	talos-robot
SUBDIR+=	talos-simulation
SUBDIR+=	tf-lookup
SUBDIR+=	tiago-data
SUBDIR+=	tiago-description-calibration
SUBDIR+=	tiago-dev
SUBDIR+=	tiago-moveit-config
SUBDIR+=	tiago-navigation
SUBDIR+=	tiago-robot
SUBDIR+=	tiago-simulation
SUBDIR+=	tiago-metapkg-ros-control-sot
SUBDIR+=	tiago-tutorials
SUBDIR+=	timeoptimization
SUBDIR+=	tsid
SUBDIR+=	ur5-description
SUBDIR+=	urg

include ../mk/robotpkg.subdir.mk
