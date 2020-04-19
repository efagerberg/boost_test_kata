test:  tests/*.cpp
	@for file in $^; do \
		outfile=$${file%.cpp}.o; \
		g++ -o $${outfile} tests/test_dog.cpp -lboost_unit_test_framework; \
		./$${outfile}; \
		rm -rf $${outfile}; \
	done
