#include "unity.h"
#include "../include/util.h"


void setUp(void) {
    // Code to run before each test
}

void tearDown(void) {
    // Code to run after each test
}

void test_add(void) {
    TEST_ASSERT_EQUAL(7, add(4, 3));
}

int main(void) {
    UNITY_BEGIN();
    RUN_TEST(test_add);
    return UNITY_END();
}
