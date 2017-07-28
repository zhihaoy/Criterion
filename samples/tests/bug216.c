#include <criterion/criterion.h>
#include <criterion/logging.h>

Test(bug216, utf8) {
    char str[] = "ą";
    cr_log_info("OK: %s", str);
}

Test(bug216, utf16) {
    wchar_t wstr[] = L"ą";
    cr_log_info("OK: %ls", wstr);
}
