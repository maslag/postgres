#define RUN_TESTS

#include <a_samp>
#include <YSI_Core\y_testing>

#include "../../a_postgres.inc"

main() {
    //
}

Test:RunTest() {
    new ret = Greet();
    printf("ret: %d", ret);
    ASSERT(ret == 0);
}