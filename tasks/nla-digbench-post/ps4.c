extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "ps4.c", 3, "reach_error"); }
extern int __VERIFIER_nondet_int(void);
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) {
    if (!(cond)) {
    ERROR:
        {reach_error();}
    }
    return;
}

int main() {
    int k, y, x, c;
    k = __VERIFIER_nondet_int();

    y = 0;
    x = 0;
    c = 0;

    while (1) {
        if (!(c < k))
            break;

        c = c + 1;
        y = y + 1;
        x = y * y * y + x;
    }
    __VERIFIER_assert(k*y - (y*y) == 0);
    __VERIFIER_assert(4*x - y*y*y*y - 2*y*y*y - y*y == 0);
    return 0;
}
