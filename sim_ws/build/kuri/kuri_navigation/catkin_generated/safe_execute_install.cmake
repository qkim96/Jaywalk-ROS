execute_process(COMMAND "/home/qkim/test_simws/sim_ws/build/kuri/kuri_navigation/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/qkim/test_simws/sim_ws/build/kuri/kuri_navigation/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
