#define RUN_TESTS

#include <a_samp>
#include <YSI\y_testing>

#include "../../a_postgres.inc"

main() {
    //
}

Test:RunTest() {
    new ret = MyFunction();
    printf("ret: %d", ret);
    ASSERT(ret == 1);
}