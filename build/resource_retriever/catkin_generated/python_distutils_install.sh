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

echo_and_run cd "/home/roshanravi/Desktop/ros_ws/src/resource_retriever"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/roshanravi/Desktop/ros_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/roshanravi/Desktop/ros_ws/install/lib/python2.7/dist-packages:/home/roshanravi/Desktop/ros_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/roshanravi/Desktop/ros_ws/build" \
    "/usr/bin/python2" \
    "/home/roshanravi/Desktop/ros_ws/src/resource_retriever/setup.py" \
     \
    build --build-base "/home/roshanravi/Desktop/ros_ws/build/resource_retriever" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/roshanravi/Desktop/ros_ws/install" --install-scripts="/home/roshanravi/Desktop/ros_ws/install/bin"
