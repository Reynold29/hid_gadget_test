default: hid_gadget_test

hid_gadget_test: hid_gadget_test.c
	g++ -g -o hid_gadget_test hid_gadget_test.c

clean:
	-rm -f hid_gadget_test
