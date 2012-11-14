echo "RUNNING TEST SUITE DIRECTLY"
echo

ruby my_test.rb

echo "TESTS EXITED WITH STATUS $?"
echo "=========================="

echo
echo "++++++++++++++++++++++++++"
echo

echo "RUNNING TEST SUITES VIA RAKE TEST TASK"
echo

rake test

echo "RAKE EXITED WITH STATUS $?"
echo "=========================="
