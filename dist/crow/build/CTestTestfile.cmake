# CMake generated Testfile for 
# Source directory: /media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow
# Build directory: /media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(crow_test "/media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/build/tests/unittest")
add_test(template_test "/media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/build/tests/template/test.py")
set_tests_properties(template_test PROPERTIES  WORKING_DIRECTORY "/media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/build/tests/template")
subdirs(examples)
subdirs(campusnet)
subdirs(tests)
