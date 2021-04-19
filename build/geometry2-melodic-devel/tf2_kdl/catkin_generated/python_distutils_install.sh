#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/turtlepc-04/catkin_ws/src/geometry2-melodic-devel/tf2_kdl"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/turtlepc-04/catkin_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/turtlepc-04/catkin_ws/install/lib/python2.7/dist-packages:/home/turtlepc-04/catkin_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/turtlepc-04/catkin_ws/build" \
    "/usr/bin/python2" \
    "/home/turtlepc-04/catkin_ws/src/geometry2-melodic-devel/tf2_kdl/setup.py" \
     \
    build --build-base "/home/turtlepc-04/catkin_ws/build/geometry2-melodic-devel/tf2_kdl" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/turtlepc-04/catkin_ws/install" --install-scripts="/home/turtlepc-04/catkin_ws/install/bin"
