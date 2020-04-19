#define BOOST_TEST_DYN_LINK
#define BOOST_TEST_MODULE test_dog
#include <boost/test/unit_test.hpp>
#include "../dog.cpp"

BOOST_AUTO_TEST_CASE( constructors_test )
{
    Dog d = Dog();
    BOOST_CHECK(d.is_woofing == true);
}
