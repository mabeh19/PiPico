# 0 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c"
# 28 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c"
# 1 "/home/mathias/pico-sdk/lib/tinyusb/src/tusb_option.h" 1
# 30 "/home/mathias/pico-sdk/lib/tinyusb/src/tusb_option.h"
# 1 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_compiler.h" 1
# 153 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_compiler.h"
         
# 31 "/home/mathias/pico-sdk/lib/tinyusb/src/tusb_option.h" 2
# 184 "/home/mathias/pico-sdk/lib/tinyusb/src/tusb_option.h"
# 1 "/home/mathias/pico-sdk/src/rp2_common/pico_stdio_usb/include/tusb_config.h" 1
# 30 "/home/mathias/pico-sdk/src/rp2_common/pico_stdio_usb/include/tusb_config.h"
# 1 "/home/mathias/pico-sdk/src/rp2_common/pico_stdio_usb/include/pico/stdio_usb.h" 1
# 10 "/home/mathias/pico-sdk/src/rp2_common/pico_stdio_usb/include/pico/stdio_usb.h"
# 1 "/home/mathias/pico-sdk/src/rp2_common/pico_stdio/include/pico/stdio.h" 1
# 17 "/home/mathias/pico-sdk/src/rp2_common/pico_stdio/include/pico/stdio.h"
# 1 "/home/mathias/pico-sdk/src/common/pico_base/include/pico.h" 1
# 24 "/home/mathias/pico-sdk/src/common/pico_base/include/pico.h"
# 1 "/home/mathias/pico-sdk/src/common/pico_base/include/pico/types.h" 1
# 12 "/home/mathias/pico-sdk/src/common/pico_base/include/pico/types.h"
# 1 "/home/mathias/pico-sdk/src/common/pico_base/include/pico/assert.h" 1
# 10 "/home/mathias/pico-sdk/src/common/pico_base/include/pico/assert.h"
# 1 "/usr/lib/gcc/arm-none-eabi/13.1.0/include/stdbool.h" 1 3 4
# 11 "/home/mathias/pico-sdk/src/common/pico_base/include/pico/assert.h" 2







# 1 "/usr/arm-none-eabi/include/assert.h" 1 3
# 9 "/usr/arm-none-eabi/include/assert.h" 3
# 1 "/usr/arm-none-eabi/include/_ansi.h" 1 3
# 10 "/usr/arm-none-eabi/include/_ansi.h" 3
# 1 "/usr/arm-none-eabi/include/newlib.h" 1 3
# 10 "/usr/arm-none-eabi/include/newlib.h" 3
# 1 "/usr/arm-none-eabi/include/_newlib_version.h" 1 3
# 11 "/usr/arm-none-eabi/include/newlib.h" 2 3
# 11 "/usr/arm-none-eabi/include/_ansi.h" 2 3
# 1 "/usr/arm-none-eabi/include/sys/config.h" 1 3



# 1 "/usr/arm-none-eabi/include/machine/ieeefp.h" 1 3
# 5 "/usr/arm-none-eabi/include/sys/config.h" 2 3
# 1 "/usr/arm-none-eabi/include/sys/features.h" 1 3
# 6 "/usr/arm-none-eabi/include/sys/config.h" 2 3
# 12 "/usr/arm-none-eabi/include/_ansi.h" 2 3
# 10 "/usr/arm-none-eabi/include/assert.h" 2 3
# 39 "/usr/arm-none-eabi/include/assert.h" 3

# 39 "/usr/arm-none-eabi/include/assert.h" 3
void __assert (const char *, int, const char *)
     __attribute__ ((__noreturn__));
void __assert_func (const char *, int, const char *, const char *)
     __attribute__ ((__noreturn__));
# 19 "/home/mathias/pico-sdk/src/common/pico_base/include/pico/assert.h" 2
# 39 "/home/mathias/pico-sdk/src/common/pico_base/include/pico/assert.h"

# 39 "/home/mathias/pico-sdk/src/common/pico_base/include/pico/assert.h"
extern void hard_assertion_failure(void);
static inline void hard_assert(
# 40 "/home/mathias/pico-sdk/src/common/pico_base/include/pico/assert.h" 3 4
                              _Bool 
# 40 "/home/mathias/pico-sdk/src/common/pico_base/include/pico/assert.h"
                                   condition, ...) {
    if (!condition)
        hard_assertion_failure();
}
# 13 "/home/mathias/pico-sdk/src/common/pico_base/include/pico/types.h" 2

# 1 "/usr/lib/gcc/arm-none-eabi/13.1.0/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/arm-none-eabi/13.1.0/include/stdint.h" 3 4
# 1 "/usr/arm-none-eabi/include/stdint.h" 1 3 4
# 12 "/usr/arm-none-eabi/include/stdint.h" 3 4
# 1 "/usr/arm-none-eabi/include/machine/_default_types.h" 1 3 4
# 41 "/usr/arm-none-eabi/include/machine/_default_types.h" 3 4

# 41 "/usr/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef signed char __int8_t;

typedef unsigned char __uint8_t;
# 55 "/usr/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef short int __int16_t;

typedef short unsigned int __uint16_t;
# 77 "/usr/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef long int __int32_t;

typedef long unsigned int __uint32_t;
# 103 "/usr/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef long long int __int64_t;

typedef long long unsigned int __uint64_t;
# 134 "/usr/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef signed char __int_least8_t;

typedef unsigned char __uint_least8_t;
# 160 "/usr/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef short int __int_least16_t;

typedef short unsigned int __uint_least16_t;
# 182 "/usr/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef long int __int_least32_t;

typedef long unsigned int __uint_least32_t;
# 200 "/usr/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef long long int __int_least64_t;

typedef long long unsigned int __uint_least64_t;
# 214 "/usr/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef long long int __intmax_t;







typedef long long unsigned int __uintmax_t;







typedef int __intptr_t;

typedef unsigned int __uintptr_t;
# 13 "/usr/arm-none-eabi/include/stdint.h" 2 3 4
# 1 "/usr/arm-none-eabi/include/sys/_intsup.h" 1 3 4
# 35 "/usr/arm-none-eabi/include/sys/_intsup.h" 3 4
       
       
       
       
       
       
       
       
# 190 "/usr/arm-none-eabi/include/sys/_intsup.h" 3 4
       
       
       
       
       
       
       
       
# 14 "/usr/arm-none-eabi/include/stdint.h" 2 3 4
# 1 "/usr/arm-none-eabi/include/sys/_stdint.h" 1 3 4
# 20 "/usr/arm-none-eabi/include/sys/_stdint.h" 3 4
typedef __int8_t int8_t ;



typedef __uint8_t uint8_t ;







typedef __int16_t int16_t ;



typedef __uint16_t uint16_t ;







typedef __int32_t int32_t ;



typedef __uint32_t uint32_t ;







typedef __int64_t int64_t ;



typedef __uint64_t uint64_t ;






typedef __intmax_t intmax_t;




typedef __uintmax_t uintmax_t;




typedef __intptr_t intptr_t;




typedef __uintptr_t uintptr_t;
# 15 "/usr/arm-none-eabi/include/stdint.h" 2 3 4






typedef __int_least8_t int_least8_t;
typedef __uint_least8_t uint_least8_t;




typedef __int_least16_t int_least16_t;
typedef __uint_least16_t uint_least16_t;




typedef __int_least32_t int_least32_t;
typedef __uint_least32_t uint_least32_t;




typedef __int_least64_t int_least64_t;
typedef __uint_least64_t uint_least64_t;
# 51 "/usr/arm-none-eabi/include/stdint.h" 3 4
  typedef int int_fast8_t;
  typedef unsigned int uint_fast8_t;
# 61 "/usr/arm-none-eabi/include/stdint.h" 3 4
  typedef int int_fast16_t;
  typedef unsigned int uint_fast16_t;
# 71 "/usr/arm-none-eabi/include/stdint.h" 3 4
  typedef int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 81 "/usr/arm-none-eabi/include/stdint.h" 3 4
  typedef long long int int_fast64_t;
  typedef long long unsigned int uint_fast64_t;
# 10 "/usr/lib/gcc/arm-none-eabi/13.1.0/include/stdint.h" 2 3 4
# 15 "/home/mathias/pico-sdk/src/common/pico_base/include/pico/types.h" 2

# 1 "/usr/lib/gcc/arm-none-eabi/13.1.0/include/stddef.h" 1 3 4
# 145 "/usr/lib/gcc/arm-none-eabi/13.1.0/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 214 "/usr/lib/gcc/arm-none-eabi/13.1.0/include/stddef.h" 3 4
typedef unsigned int size_t;
# 329 "/usr/lib/gcc/arm-none-eabi/13.1.0/include/stddef.h" 3 4
typedef unsigned int wchar_t;
# 425 "/usr/lib/gcc/arm-none-eabi/13.1.0/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 436 "/usr/lib/gcc/arm-none-eabi/13.1.0/include/stddef.h" 3 4
} max_align_t;
# 17 "/home/mathias/pico-sdk/src/common/pico_base/include/pico/types.h" 2


# 18 "/home/mathias/pico-sdk/src/common/pico_base/include/pico/types.h"
typedef unsigned int uint;
# 31 "/home/mathias/pico-sdk/src/common/pico_base/include/pico/types.h"
typedef uint64_t absolute_time_t;
# 44 "/home/mathias/pico-sdk/src/common/pico_base/include/pico/types.h"
static inline uint64_t to_us_since_boot(absolute_time_t t) {

    return t;



}
# 59 "/home/mathias/pico-sdk/src/common/pico_base/include/pico/types.h"
static inline void update_us_since_boot(absolute_time_t *t, uint64_t us_since_boot) {

    *t = us_since_boot;




}







static inline absolute_time_t from_us_since_boot(uint64_t us_since_boot) {
    absolute_time_t t;
    update_us_since_boot(&t, us_since_boot);
    return t;
}
# 93 "/home/mathias/pico-sdk/src/common/pico_base/include/pico/types.h"
typedef struct {
    int16_t year;
    int8_t month;
    int8_t day;
    int8_t dotw;
    int8_t hour;
    int8_t min;
    int8_t sec;
} datetime_t;
# 25 "/home/mathias/pico-sdk/src/common/pico_base/include/pico.h" 2
# 1 "/home/mathias/Documents/C/PiPico/build/generated/pico_base/pico/version.h" 1
# 26 "/home/mathias/pico-sdk/src/common/pico_base/include/pico.h" 2





# 1 "/home/mathias/pico-sdk/src/common/pico_base/include/pico/config.h" 1
# 19 "/home/mathias/pico-sdk/src/common/pico_base/include/pico/config.h"
# 1 "/home/mathias/Documents/C/PiPico/build/generated/pico_base/pico/config_autogen.h" 1






# 1 "/home/mathias/pico-sdk/src/boards/include/boards/pico_w.h" 1
# 8 "/home/mathias/Documents/C/PiPico/build/generated/pico_base/pico/config_autogen.h" 2



# 1 "/home/mathias/pico-sdk/src/rp2_common/cmsis/include/cmsis/rename_exceptions.h" 1
# 12 "/home/mathias/Documents/C/PiPico/build/generated/pico_base/pico/config_autogen.h" 2
# 20 "/home/mathias/pico-sdk/src/common/pico_base/include/pico/config.h" 2
# 32 "/home/mathias/pico-sdk/src/common/pico_base/include/pico.h" 2

# 1 "/home/mathias/pico-sdk/src/rp2_common/pico_platform/include/pico/platform.h" 1
# 19 "/home/mathias/pico-sdk/src/rp2_common/pico_platform/include/pico/platform.h"
# 1 "/home/mathias/pico-sdk/src/rp2040/hardware_regs/include/hardware/platform_defs.h" 1
# 20 "/home/mathias/pico-sdk/src/rp2_common/pico_platform/include/pico/platform.h" 2
# 1 "/home/mathias/pico-sdk/src/rp2040/hardware_regs/include/hardware/regs/addressmap.h" 1
# 21 "/home/mathias/pico-sdk/src/rp2_common/pico_platform/include/pico/platform.h" 2
# 1 "/home/mathias/pico-sdk/src/rp2040/hardware_regs/include/hardware/regs/sio.h" 1
# 22 "/home/mathias/pico-sdk/src/rp2_common/pico_platform/include/pico/platform.h" 2
# 71 "/home/mathias/pico-sdk/src/rp2_common/pico_platform/include/pico/platform.h"
# 1 "/usr/arm-none-eabi/include/sys/cdefs.h" 1 3
# 47 "/usr/arm-none-eabi/include/sys/cdefs.h" 3
# 1 "/usr/lib/gcc/arm-none-eabi/13.1.0/include/stddef.h" 1 3 4
# 48 "/usr/arm-none-eabi/include/sys/cdefs.h" 2 3
# 72 "/home/mathias/pico-sdk/src/rp2_common/pico_platform/include/pico/platform.h" 2
# 1 "/home/mathias/pico-sdk/src/common/pico_base/include/pico/types.h" 1
# 73 "/home/mathias/pico-sdk/src/rp2_common/pico_platform/include/pico/platform.h" 2
# 268 "/home/mathias/pico-sdk/src/rp2_common/pico_platform/include/pico/platform.h"
static inline void __breakpoint(void) {
    __asm__("bkpt #0");
}
# 284 "/home/mathias/pico-sdk/src/rp2_common/pico_platform/include/pico/platform.h"

# 284 "/home/mathias/pico-sdk/src/rp2_common/pico_platform/include/pico/platform.h" 3
__inline__ __attribute__((__always_inline__)) 
# 284 "/home/mathias/pico-sdk/src/rp2_common/pico_platform/include/pico/platform.h"
              static void __compiler_memory_barrier(void) {
    __asm__ volatile ("" : : : "memory");
}
# 304 "/home/mathias/pico-sdk/src/rp2_common/pico_platform/include/pico/platform.h"
void __attribute__((noreturn)) panic_unsupported(void);
# 315 "/home/mathias/pico-sdk/src/rp2_common/pico_platform/include/pico/platform.h"
void __attribute__((noreturn)) panic(const char *fmt, ...);
# 331 "/home/mathias/pico-sdk/src/rp2_common/pico_platform/include/pico/platform.h"

# 331 "/home/mathias/pico-sdk/src/rp2_common/pico_platform/include/pico/platform.h" 3 4
_Bool 
# 331 "/home/mathias/pico-sdk/src/rp2_common/pico_platform/include/pico/platform.h"
    running_on_fpga(void);






uint8_t rp2040_chip_version(void);





static inline uint8_t rp2040_rom_version(void) {
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Warray-bounds"
    return *(uint8_t*)0x13;
#pragma GCC diagnostic pop
}
# 358 "/home/mathias/pico-sdk/src/rp2_common/pico_platform/include/pico/platform.h"
static 
# 358 "/home/mathias/pico-sdk/src/rp2_common/pico_platform/include/pico/platform.h" 3
      __inline__ __attribute__((__always_inline__)) 
# 358 "/home/mathias/pico-sdk/src/rp2_common/pico_platform/include/pico/platform.h"
                     void tight_loop_contents(void) {}
# 370 "/home/mathias/pico-sdk/src/rp2_common/pico_platform/include/pico/platform.h"

# 370 "/home/mathias/pico-sdk/src/rp2_common/pico_platform/include/pico/platform.h" 3
__inline__ __attribute__((__always_inline__)) 
# 370 "/home/mathias/pico-sdk/src/rp2_common/pico_platform/include/pico/platform.h"
              static int32_t __mul_instruction(int32_t a, int32_t b) {
    asm ("mul %0, %1" : "+l" (a) : "l" (b) : );
    return a;
}
# 405 "/home/mathias/pico-sdk/src/rp2_common/pico_platform/include/pico/platform.h"
static inline uint __get_current_exception(void) {
    uint exception;
    asm ("mrs %0, ipsr" : "=l" (exception));
    return exception;
}
# 432 "/home/mathias/pico-sdk/src/rp2_common/pico_platform/include/pico/platform.h"
static inline void busy_wait_at_least_cycles(uint32_t minimum_cycles) {
    __asm volatile (
        ".syntax unified\n"
        "1: subs %0, #3\n"
        "bcs 1b\n"
        : "+r" (minimum_cycles) : : "memory"
    );
}







# 446 "/home/mathias/pico-sdk/src/rp2_common/pico_platform/include/pico/platform.h" 3
__inline__ __attribute__((__always_inline__)) 
# 446 "/home/mathias/pico-sdk/src/rp2_common/pico_platform/include/pico/platform.h"
              static uint get_core_num(void) {
    return (*(uint32_t *) (0xd0000000u + 0x00000000u));
}
# 34 "/home/mathias/pico-sdk/src/common/pico_base/include/pico.h" 2
# 1 "/home/mathias/pico-sdk/src/common/pico_base/include/pico/error.h" 1
# 16 "/home/mathias/pico-sdk/src/common/pico_base/include/pico/error.h"
enum pico_error_codes {
    PICO_OK = 0,
    PICO_ERROR_NONE = 0,
    PICO_ERROR_TIMEOUT = -1,
    PICO_ERROR_GENERIC = -2,
    PICO_ERROR_NO_DATA = -3,
    PICO_ERROR_NOT_PERMITTED = -4,
    PICO_ERROR_INVALID_ARG = -5,
    PICO_ERROR_IO = -6,
    PICO_ERROR_BADAUTH = -7,
    PICO_ERROR_CONNECT_FAILED = -8,
};
# 35 "/home/mathias/pico-sdk/src/common/pico_base/include/pico.h" 2
# 18 "/home/mathias/pico-sdk/src/rp2_common/pico_stdio/include/pico/stdio.h" 2
# 49 "/home/mathias/pico-sdk/src/rp2_common/pico_stdio/include/pico/stdio.h"
typedef struct stdio_driver stdio_driver_t;
# 63 "/home/mathias/pico-sdk/src/rp2_common/pico_stdio/include/pico/stdio.h"

# 63 "/home/mathias/pico-sdk/src/rp2_common/pico_stdio/include/pico/stdio.h" 3 4
_Bool 
# 63 "/home/mathias/pico-sdk/src/rp2_common/pico_stdio/include/pico/stdio.h"
    stdio_init_all(void);




void stdio_flush(void);







int getchar_timeout_us(uint32_t timeout_us);
# 85 "/home/mathias/pico-sdk/src/rp2_common/pico_stdio/include/pico/stdio.h"
void stdio_set_driver_enabled(stdio_driver_t *driver, 
# 85 "/home/mathias/pico-sdk/src/rp2_common/pico_stdio/include/pico/stdio.h" 3 4
                                                     _Bool 
# 85 "/home/mathias/pico-sdk/src/rp2_common/pico_stdio/include/pico/stdio.h"
                                                          enabled);
# 95 "/home/mathias/pico-sdk/src/rp2_common/pico_stdio/include/pico/stdio.h"
void stdio_filter_driver(stdio_driver_t *driver);
# 105 "/home/mathias/pico-sdk/src/rp2_common/pico_stdio/include/pico/stdio.h"
void stdio_set_translate_crlf(stdio_driver_t *driver, 
# 105 "/home/mathias/pico-sdk/src/rp2_common/pico_stdio/include/pico/stdio.h" 3 4
                                                     _Bool 
# 105 "/home/mathias/pico-sdk/src/rp2_common/pico_stdio/include/pico/stdio.h"
                                                          translate);




int putchar_raw(int c);




int puts_raw(const char *s);







void stdio_set_chars_available_callback(void (*fn)(void*), void *param);
# 11 "/home/mathias/pico-sdk/src/rp2_common/pico_stdio_usb/include/pico/stdio_usb.h" 2
# 119 "/home/mathias/pico-sdk/src/rp2_common/pico_stdio_usb/include/pico/stdio_usb.h"
extern stdio_driver_t stdio_usb;
# 130 "/home/mathias/pico-sdk/src/rp2_common/pico_stdio_usb/include/pico/stdio_usb.h"

# 130 "/home/mathias/pico-sdk/src/rp2_common/pico_stdio_usb/include/pico/stdio_usb.h" 3 4
_Bool 
# 130 "/home/mathias/pico-sdk/src/rp2_common/pico_stdio_usb/include/pico/stdio_usb.h"
    stdio_usb_init(void);







# 137 "/home/mathias/pico-sdk/src/rp2_common/pico_stdio_usb/include/pico/stdio_usb.h" 3 4
_Bool 
# 137 "/home/mathias/pico-sdk/src/rp2_common/pico_stdio_usb/include/pico/stdio_usb.h"
    stdio_usb_connected(void);
# 31 "/home/mathias/pico-sdk/src/rp2_common/pico_stdio_usb/include/tusb_config.h" 2
# 185 "/home/mathias/pico-sdk/lib/tinyusb/src/tusb_option.h" 2


# 1 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_mcu.h" 1
# 188 "/home/mathias/pico-sdk/lib/tinyusb/src/tusb_option.h" 2
# 436 "/home/mathias/pico-sdk/lib/tinyusb/src/tusb_option.h"
typedef int make_iso_compilers_happy;
# 29 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" 2



# 1 "/usr/arm-none-eabi/include/stdlib.h" 1 3
# 10 "/usr/arm-none-eabi/include/stdlib.h" 3
# 1 "/usr/arm-none-eabi/include/machine/ieeefp.h" 1 3
# 11 "/usr/arm-none-eabi/include/stdlib.h" 2 3





# 1 "/usr/lib/gcc/arm-none-eabi/13.1.0/include/stddef.h" 1 3 4
# 17 "/usr/arm-none-eabi/include/stdlib.h" 2 3

# 1 "/usr/arm-none-eabi/include/sys/reent.h" 1 3
# 13 "/usr/arm-none-eabi/include/sys/reent.h" 3
# 1 "/usr/arm-none-eabi/include/_ansi.h" 1 3
# 14 "/usr/arm-none-eabi/include/sys/reent.h" 2 3
# 1 "/usr/lib/gcc/arm-none-eabi/13.1.0/include/stddef.h" 1 3 4
# 15 "/usr/arm-none-eabi/include/sys/reent.h" 2 3
# 1 "/usr/arm-none-eabi/include/sys/_types.h" 1 3
# 24 "/usr/arm-none-eabi/include/sys/_types.h" 3
# 1 "/usr/lib/gcc/arm-none-eabi/13.1.0/include/stddef.h" 1 3 4
# 359 "/usr/lib/gcc/arm-none-eabi/13.1.0/include/stddef.h" 3 4

# 359 "/usr/lib/gcc/arm-none-eabi/13.1.0/include/stddef.h" 3 4
typedef unsigned int wint_t;
# 25 "/usr/arm-none-eabi/include/sys/_types.h" 2 3


# 1 "/usr/arm-none-eabi/include/machine/_types.h" 1 3
# 28 "/usr/arm-none-eabi/include/sys/_types.h" 2 3


typedef long __blkcnt_t;



typedef long __blksize_t;



typedef __uint64_t __fsblkcnt_t;



typedef __uint32_t __fsfilcnt_t;



typedef long _off_t;





typedef int __pid_t;



typedef short __dev_t;



typedef unsigned short __uid_t;


typedef unsigned short __gid_t;



typedef __uint32_t __id_t;







typedef unsigned short __ino_t;
# 90 "/usr/arm-none-eabi/include/sys/_types.h" 3
typedef __uint32_t __mode_t;





__extension__ typedef long long _off64_t;





typedef _off_t __off_t;


typedef _off64_t __loff_t;


typedef long __key_t;







typedef long _fpos_t;
# 131 "/usr/arm-none-eabi/include/sys/_types.h" 3
typedef unsigned int __size_t;
# 147 "/usr/arm-none-eabi/include/sys/_types.h" 3
typedef signed int _ssize_t;
# 158 "/usr/arm-none-eabi/include/sys/_types.h" 3
typedef _ssize_t __ssize_t;



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;




typedef void *_iconv_t;






typedef unsigned long __clock_t;






typedef __int_least64_t __time_t;





typedef unsigned long __clockid_t;


typedef long __daddr_t;



typedef unsigned long __timer_t;


typedef __uint8_t __sa_family_t;



typedef __uint32_t __socklen_t;


typedef int __nl_item;
typedef unsigned short __nlink_t;
typedef long __suseconds_t;
typedef unsigned long __useconds_t;







typedef __builtin_va_list __va_list;
# 16 "/usr/arm-none-eabi/include/sys/reent.h" 2 3






typedef unsigned long __ULong;
# 34 "/usr/arm-none-eabi/include/sys/reent.h" 3
# 1 "/usr/arm-none-eabi/include/sys/lock.h" 1 3
# 33 "/usr/arm-none-eabi/include/sys/lock.h" 3
struct __lock;
typedef struct __lock * _LOCK_T;






extern void __retarget_lock_init(_LOCK_T *lock);

extern void __retarget_lock_init_recursive(_LOCK_T *lock);

extern void __retarget_lock_close(_LOCK_T lock);

extern void __retarget_lock_close_recursive(_LOCK_T lock);

extern void __retarget_lock_acquire(_LOCK_T lock);

extern void __retarget_lock_acquire_recursive(_LOCK_T lock);

extern int __retarget_lock_try_acquire(_LOCK_T lock);

extern int __retarget_lock_try_acquire_recursive(_LOCK_T lock);


extern void __retarget_lock_release(_LOCK_T lock);

extern void __retarget_lock_release_recursive(_LOCK_T lock);
# 35 "/usr/arm-none-eabi/include/sys/reent.h" 2 3
typedef _LOCK_T _flock_t;







struct _reent;

struct __locale_t;






struct _Bigint
{
  struct _Bigint *_next;
  int _k, _maxwds, _sign, _wds;
  __ULong _x[1];
};


struct __tm
{
  int __tm_sec;
  int __tm_min;
  int __tm_hour;
  int __tm_mday;
  int __tm_mon;
  int __tm_year;
  int __tm_wday;
  int __tm_yday;
  int __tm_isdst;
};







struct _on_exit_args {
 void * _fnargs[32];
 void * _dso_handle[32];

 __ULong _fntypes;


 __ULong _is_cxa;
};
# 98 "/usr/arm-none-eabi/include/sys/reent.h" 3
struct _atexit {
 struct _atexit *_next;
 int _ind;

 void (*_fns[32])(void);
        struct _on_exit_args _on_exit_args;
};
# 115 "/usr/arm-none-eabi/include/sys/reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 152 "/usr/arm-none-eabi/include/sys/reent.h" 3
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;






  void * _cookie;

  int (*_read) (struct _reent *, void *,
        char *, int);
  int (*_write) (struct _reent *, void *,
         const char *,
         int);
  _fpos_t (*_seek) (struct _reent *, void *, _fpos_t, int);
  int (*_close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  _off_t _offset;


  struct _reent *_data;



  _flock_t _lock;

  _mbstate_t _mbstate;
  int _flags2;
};
# 269 "/usr/arm-none-eabi/include/sys/reent.h" 3
typedef struct __sFILE __FILE;



extern __FILE __sf[3];

struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};

extern struct _glue __sglue;
# 305 "/usr/arm-none-eabi/include/sys/reent.h" 3
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;




};
# 567 "/usr/arm-none-eabi/include/sys/reent.h" 3
struct _reent
{
  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;
  char _emergency[25];




  struct __locale_t *_locale;





  void (*__cleanup) (struct _reent *);


  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;


  int _cvtlen;
  char *_cvtbuf;

  union
    {
      struct
        {



          char * _strtok_last;
          char _asctime_buf[26];
          struct __tm _localtime_buf;
          int _gamma_signgam;
          __extension__ unsigned long long _rand_next;
          struct _rand48 _r48;
          _mbstate_t _mblen_state;
          _mbstate_t _mbtowc_state;
          _mbstate_t _wctomb_state;
          char _l64a_buf[8];
          char _signal_buf[24];
          int _getdate_err;
          _mbstate_t _mbrlen_state;
          _mbstate_t _mbrtowc_state;
          _mbstate_t _mbsrtowcs_state;
          _mbstate_t _wcrtomb_state;
          _mbstate_t _wcsrtombs_state;
   int _h_errno;
        } _reent;







    } _new;







  void (**_sig_func)(int);
};
# 765 "/usr/arm-none-eabi/include/sys/reent.h" 3
extern struct _reent *_impure_ptr ;





extern struct _reent _impure_data ;
# 883 "/usr/arm-none-eabi/include/sys/reent.h" 3
extern struct _atexit *__atexit;
extern struct _atexit __atexit0;

extern void (*__stdio_exit_handler) (void);

void _reclaim_reent (struct _reent *);

extern int _fwalk_sglue (struct _reent *, int (*)(struct _reent *, __FILE *),
    struct _glue *);
# 19 "/usr/arm-none-eabi/include/stdlib.h" 2 3

# 1 "/usr/arm-none-eabi/include/machine/stdlib.h" 1 3
# 21 "/usr/arm-none-eabi/include/stdlib.h" 2 3

# 1 "/usr/arm-none-eabi/include/alloca.h" 1 3
# 23 "/usr/arm-none-eabi/include/stdlib.h" 2 3
# 33 "/usr/arm-none-eabi/include/stdlib.h" 3


typedef struct
{
  int quot;
  int rem;
} div_t;

typedef struct
{
  long quot;
  long rem;
} ldiv_t;


typedef struct
{
  long long int quot;
  long long int rem;
} lldiv_t;




typedef int (*__compar_fn_t) (const void *, const void *);







int __locale_mb_cur_max (void);



void abort (void) __attribute__ ((__noreturn__));
int abs (int);

__uint32_t arc4random (void);
__uint32_t arc4random_uniform (__uint32_t);
void arc4random_buf (void *, size_t);

int atexit (void (*__func)(void));
double atof (const char *__nptr);

float atoff (const char *__nptr);

int atoi (const char *__nptr);
int _atoi_r (struct _reent *, const char *__nptr);
long atol (const char *__nptr);
long _atol_r (struct _reent *, const char *__nptr);
void * bsearch (const void *__key,
         const void *__base,
         size_t __nmemb,
         size_t __size,
         __compar_fn_t _compar);
void *calloc(size_t, size_t) __attribute__((__malloc__)) __attribute__((__warn_unused_result__))
      __attribute__((__alloc_size__(1, 2))) ;
div_t div (int __numer, int __denom);
void exit (int __status) __attribute__ ((__noreturn__));
void free (void *) ;
char * getenv (const char *__string);
char * _getenv_r (struct _reent *, const char *__string);



char * _findenv (const char *, int *);
char * _findenv_r (struct _reent *, const char *, int *);

extern char *suboptarg;
int getsubopt (char **, char * const *, char **);

long labs (long);
ldiv_t ldiv (long __numer, long __denom);
void *malloc(size_t) __attribute__((__malloc__)) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(1))) ;
int mblen (const char *, size_t);
int _mblen_r (struct _reent *, const char *, size_t, _mbstate_t *);
int mbtowc (wchar_t *restrict, const char *restrict, size_t);
int _mbtowc_r (struct _reent *, wchar_t *restrict, const char *restrict, size_t, _mbstate_t *);
int wctomb (char *, wchar_t);
int _wctomb_r (struct _reent *, char *, wchar_t, _mbstate_t *);
size_t mbstowcs (wchar_t *restrict, const char *restrict, size_t);
size_t _mbstowcs_r (struct _reent *, wchar_t *restrict, const char *restrict, size_t, _mbstate_t *);
size_t wcstombs (char *restrict, const wchar_t *restrict, size_t);
size_t _wcstombs_r (struct _reent *, char *restrict, const wchar_t *restrict, size_t, _mbstate_t *);


char * mkdtemp (char *);






int mkstemp (char *);


int mkstemps (char *, int);


char * mktemp (char *) __attribute__ ((__deprecated__("the use of `mktemp' is dangerous; use `mkstemp' instead")));


char * _mkdtemp_r (struct _reent *, char *);
int _mkostemp_r (struct _reent *, char *, int);
int _mkostemps_r (struct _reent *, char *, int, int);
int _mkstemp_r (struct _reent *, char *);
int _mkstemps_r (struct _reent *, char *, int);
char * _mktemp_r (struct _reent *, char *) __attribute__ ((__deprecated__("the use of `mktemp' is dangerous; use `mkstemp' instead")));
void qsort (void *__base, size_t __nmemb, size_t __size, __compar_fn_t _compar);
int rand (void);
void *realloc(void *, size_t) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(2))) ;

void *reallocarray(void *, size_t, size_t) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(2, 3)));
void *reallocf(void *, size_t) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(2)));


char * realpath (const char *restrict path, char *restrict resolved_path);


int rpmatch (const char *response);




void srand (unsigned __seed);
double strtod (const char *restrict __n, char **restrict __end_PTR);
double _strtod_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR);

float strtof (const char *restrict __n, char **restrict __end_PTR);







long strtol (const char *restrict __n, char **restrict __end_PTR, int __base);
long _strtol_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR, int __base);
unsigned long strtoul (const char *restrict __n, char **restrict __end_PTR, int __base);
unsigned long _strtoul_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR, int __base);
# 191 "/usr/arm-none-eabi/include/stdlib.h" 3
int system (const char *__string);


long a64l (const char *__input);
char * l64a (long __input);
char * _l64a_r (struct _reent *,long __input);


int on_exit (void (*__func)(int, void *),void *__arg);


void _Exit (int __status) __attribute__ ((__noreturn__));


int putenv (char *__string);

int _putenv_r (struct _reent *, char *__string);
void * _reallocf_r (struct _reent *, void *, size_t);

int setenv (const char *__string, const char *__value, int __overwrite);

int _setenv_r (struct _reent *, const char *__string, const char *__value, int __overwrite);
# 224 "/usr/arm-none-eabi/include/stdlib.h" 3
char * __itoa (int, char *, int);
char * __utoa (unsigned, char *, int);

char * itoa (int, char *, int);
char * utoa (unsigned, char *, int);


int rand_r (unsigned *__seed);



double drand48 (void);
double _drand48_r (struct _reent *);
double erand48 (unsigned short [3]);
double _erand48_r (struct _reent *, unsigned short [3]);
long jrand48 (unsigned short [3]);
long _jrand48_r (struct _reent *, unsigned short [3]);
void lcong48 (unsigned short [7]);
void _lcong48_r (struct _reent *, unsigned short [7]);
long lrand48 (void);
long _lrand48_r (struct _reent *);
long mrand48 (void);
long _mrand48_r (struct _reent *);
long nrand48 (unsigned short [3]);
long _nrand48_r (struct _reent *, unsigned short [3]);
unsigned short *
       seed48 (unsigned short [3]);
unsigned short *
       _seed48_r (struct _reent *, unsigned short [3]);
void srand48 (long);
void _srand48_r (struct _reent *, long);


char * initstate (unsigned, char *, size_t);
long random (void);
char * setstate (char *);
void srandom (unsigned);


long long atoll (const char *__nptr);

long long _atoll_r (struct _reent *, const char *__nptr);

long long llabs (long long);
lldiv_t lldiv (long long __numer, long long __denom);
long long strtoll (const char *restrict __n, char **restrict __end_PTR, int __base);

long long _strtoll_r (struct _reent *, const char *restrict __n, char **restrict __end_PTR, int __base);

unsigned long long strtoull (const char *restrict __n, char **restrict __end_PTR, int __base);

unsigned long long _strtoull_r (struct _reent *, const char *restrict __n, char **restrict __end_PTR, int __base);



void cfree (void *);


int unsetenv (const char *__string);

int _unsetenv_r (struct _reent *, const char *__string);



int posix_memalign (void **, size_t, size_t) __attribute__((__nonnull__ (1)))
     __attribute__((__warn_unused_result__));


char * _dtoa_r (struct _reent *, double, int, int, int *, int*, char**);

void * _malloc_r (struct _reent *, size_t) ;
void * _calloc_r (struct _reent *, size_t, size_t) ;
void _free_r (struct _reent *, void *) ;
void * _realloc_r (struct _reent *, void *, size_t) ;
void _mstats_r (struct _reent *, char *);

int _system_r (struct _reent *, const char *);

void __eprintf (const char *, const char *, unsigned int, const char *);
# 312 "/usr/arm-none-eabi/include/stdlib.h" 3
void qsort_r (void *__base, size_t __nmemb, size_t __size, void *__thunk, int (*_compar)(void *, const void *, const void *))
             __asm__ ("" "__bsd_qsort_r");
# 322 "/usr/arm-none-eabi/include/stdlib.h" 3
extern long double _strtold_r (struct _reent *, const char *restrict, char **restrict);

extern long double strtold (const char *restrict, char **restrict);







void * aligned_alloc(size_t, size_t) __attribute__((__malloc__)) __attribute__((__alloc_align__(1)))
     __attribute__((__alloc_size__(2))) __attribute__((__warn_unused_result__));
int at_quick_exit(void (*)(void));
_Noreturn void
 quick_exit(int);



# 33 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" 2
# 1 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.h" 1







# 1 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_common.h" 1
# 65 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_common.h"
# 1 "/usr/lib/gcc/arm-none-eabi/13.1.0/include/stddef.h" 1 3 4
# 66 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_common.h" 2
# 1 "/usr/arm-none-eabi/include/string.h" 1 3
# 17 "/usr/arm-none-eabi/include/string.h" 3
# 1 "/usr/lib/gcc/arm-none-eabi/13.1.0/include/stddef.h" 1 3 4
# 18 "/usr/arm-none-eabi/include/string.h" 2 3


# 1 "/usr/arm-none-eabi/include/sys/_locale.h" 1 3
# 9 "/usr/arm-none-eabi/include/sys/_locale.h" 3
struct __locale_t;
typedef struct __locale_t *locale_t;
# 21 "/usr/arm-none-eabi/include/string.h" 2 3



# 1 "/usr/arm-none-eabi/include/strings.h" 1 3
# 44 "/usr/arm-none-eabi/include/strings.h" 3


int bcmp(const void *, const void *, size_t) __attribute__((__pure__));
void bcopy(const void *, void *, size_t);
void bzero(void *, size_t);


void explicit_bzero(void *, size_t);


int ffs(int) __attribute__((__const__));


int ffsl(long) __attribute__((__const__));
int ffsll(long long) __attribute__((__const__));
int fls(int) __attribute__((__const__));
int flsl(long) __attribute__((__const__));
int flsll(long long) __attribute__((__const__));


char *index(const char *, int) __attribute__((__pure__));
char *rindex(const char *, int) __attribute__((__pure__));

int strcasecmp(const char *, const char *) __attribute__((__pure__));
int strncasecmp(const char *, const char *, size_t) __attribute__((__pure__));


int strcasecmp_l (const char *, const char *, locale_t);
int strncasecmp_l (const char *, const char *, size_t, locale_t);


# 25 "/usr/arm-none-eabi/include/string.h" 2 3




void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void *restrict, const void *restrict, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *restrict, const char *restrict);
char *strchr (const char *, int);
int strcmp (const char *, const char *);
int strcoll (const char *, const char *);
char *strcpy (char *restrict, const char *restrict);
size_t strcspn (const char *, const char *);
char *strerror (int);
size_t strlen (const char *);
char *strncat (char *restrict, const char *restrict, size_t);
int strncmp (const char *, const char *, size_t);
char *strncpy (char *restrict, const char *restrict, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);
size_t strspn (const char *, const char *);
char *strstr (const char *, const char *);

char *strtok (char *restrict, const char *restrict);

size_t strxfrm (char *restrict, const char *restrict, size_t);


int strcoll_l (const char *, const char *, locale_t);
char *strerror_l (int, locale_t);
size_t strxfrm_l (char *restrict, const char *restrict, size_t, locale_t);


char *strtok_r (char *restrict, const char *restrict, char **restrict);


int timingsafe_bcmp (const void *, const void *, size_t);
int timingsafe_memcmp (const void *, const void *, size_t);


void * memccpy (void *restrict, const void *restrict, int, size_t);
# 76 "/usr/arm-none-eabi/include/string.h" 3
char *stpcpy (char *restrict, const char *restrict);
char *stpncpy (char *restrict, const char *restrict, size_t);






char *strdup (const char *) __attribute__((__malloc__)) __attribute__((__warn_unused_result__));

char *_strdup_r (struct _reent *, const char *);

char *strndup (const char *, size_t) __attribute__((__malloc__)) __attribute__((__warn_unused_result__));

char *_strndup_r (struct _reent *, const char *, size_t);
# 100 "/usr/arm-none-eabi/include/string.h" 3
int strerror_r (int, char *, size_t)

             __asm__ ("" "__xpg_strerror_r")

  ;







char * _strerror_r (struct _reent *, int, int, int *);


size_t strlcat (char *, const char *, size_t);
size_t strlcpy (char *, const char *, size_t);


size_t strnlen (const char *, size_t);


char *strsep (char **, const char *);


char *strnstr(const char *, const char *, size_t) __attribute__((__pure__));



char *strlwr (char *);
char *strupr (char *);



char *strsignal (int __signo);
# 175 "/usr/arm-none-eabi/include/string.h" 3
# 1 "/usr/arm-none-eabi/include/sys/string.h" 1 3
# 176 "/usr/arm-none-eabi/include/string.h" 2 3


# 67 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_common.h" 2
# 1 "/usr/arm-none-eabi/include/stdio.h" 1 3
# 36 "/usr/arm-none-eabi/include/stdio.h" 3
# 1 "/usr/lib/gcc/arm-none-eabi/13.1.0/include/stddef.h" 1 3 4
# 37 "/usr/arm-none-eabi/include/stdio.h" 2 3



# 1 "/usr/lib/gcc/arm-none-eabi/13.1.0/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/arm-none-eabi/13.1.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 41 "/usr/arm-none-eabi/include/stdio.h" 2 3





typedef __gnuc_va_list va_list;
# 63 "/usr/arm-none-eabi/include/stdio.h" 3



typedef __FILE FILE;



typedef _fpos_t fpos_t;





typedef __off_t off_t;




typedef _ssize_t ssize_t;



# 1 "/usr/arm-none-eabi/include/sys/stdio.h" 1 3
# 86 "/usr/arm-none-eabi/include/stdio.h" 2 3
# 187 "/usr/arm-none-eabi/include/stdio.h" 3
char * ctermid (char *);




FILE * tmpfile (void);
char * tmpnam (char *);

char * tempnam (const char *, const char *) __attribute__((__malloc__)) __attribute__((__warn_unused_result__));

int fclose (FILE *);
int fflush (FILE *);
FILE * freopen (const char *restrict, const char *restrict, FILE *restrict);
void setbuf (FILE *restrict, char *restrict);
int setvbuf (FILE *restrict, char *restrict, int, size_t);
int fprintf (FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int fscanf (FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int printf (const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 1, 2)));
int scanf (const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 1, 2)));
int sscanf (const char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int vfprintf (FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vprintf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 1, 0)));
int vsprintf (char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int fgetc (FILE *);
char * fgets (char *restrict, int, FILE *restrict);
int fputc (int, FILE *);
int fputs (const char *restrict, FILE *restrict);
int getc (FILE *);
int getchar (void);
char * gets (char *);
int putc (int, FILE *);
int putchar (int);
int puts (const char *);
int ungetc (int, FILE *);
size_t fread (void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t fwrite (const void *restrict , size_t _size, size_t _n, FILE *);



int fgetpos (FILE *restrict, fpos_t *restrict);

int fseek (FILE *, long, int);



int fsetpos (FILE *, const fpos_t *);

long ftell ( FILE *);
void rewind (FILE *);
void clearerr (FILE *);
int feof (FILE *);
int ferror (FILE *);
void perror (const char *);

FILE * fopen (const char *restrict _name, const char *restrict _type);
int sprintf (char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int remove (const char *);
int rename (const char *, const char *);
# 263 "/usr/arm-none-eabi/include/stdio.h" 3
int fseeko (FILE *, off_t, int);
off_t ftello (FILE *);







int snprintf (char *restrict, size_t, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int vsnprintf (char *restrict, size_t, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int vfscanf (FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int vscanf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 1, 0)));
int vsscanf (const char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
# 290 "/usr/arm-none-eabi/include/stdio.h" 3
int asiprintf (char **, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
char * asniprintf (char *, size_t *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
char * asnprintf (char *restrict, size_t *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));

int diprintf (int, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));

int fiprintf (FILE *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int fiscanf (FILE *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int iprintf (const char *, ...)
               __attribute__ ((__format__ (__printf__, 1, 2)));
int iscanf (const char *, ...)
               __attribute__ ((__format__ (__scanf__, 1, 2)));
int siprintf (char *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int siscanf (const char *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int sniprintf (char *, size_t, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int vasiprintf (char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
char * vasniprintf (char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
char * vasnprintf (char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int vdiprintf (int, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vfiprintf (FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vfiscanf (FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int viprintf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 1, 0)));
int viscanf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 1, 0)));
int vsiprintf (char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vsiscanf (const char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int vsniprintf (char *, size_t, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
# 345 "/usr/arm-none-eabi/include/stdio.h" 3
FILE * fdopen (int, const char *);

int fileno (FILE *);


int pclose (FILE *);
FILE * popen (const char *, const char *);



void setbuffer (FILE *, char *, int);
int setlinebuf (FILE *);



int getw (FILE *);
int putw (int, FILE *);


int getc_unlocked (FILE *);
int getchar_unlocked (void);
void flockfile (FILE *);
int ftrylockfile (FILE *);
void funlockfile (FILE *);
int putc_unlocked (int, FILE *);
int putchar_unlocked (int);
# 380 "/usr/arm-none-eabi/include/stdio.h" 3
int dprintf (int, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));

FILE * fmemopen (void *restrict, size_t, const char *restrict);


FILE * open_memstream (char **, size_t *);
int vdprintf (int, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));



int renameat (int, const char *, int, const char *);
# 402 "/usr/arm-none-eabi/include/stdio.h" 3
int _asiprintf_r (struct _reent *, char **, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
char * _asniprintf_r (struct _reent *, char *, size_t *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
char * _asnprintf_r (struct _reent *, char *restrict, size_t *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _asprintf_r (struct _reent *, char **restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _diprintf_r (struct _reent *, int, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _dprintf_r (struct _reent *, int, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fclose_r (struct _reent *, FILE *);
int _fcloseall_r (struct _reent *);
FILE * _fdopen_r (struct _reent *, int, const char *);
int _fflush_r (struct _reent *, FILE *);
int _fgetc_r (struct _reent *, FILE *);
int _fgetc_unlocked_r (struct _reent *, FILE *);
char * _fgets_r (struct _reent *, char *restrict, int, FILE *restrict);
char * _fgets_unlocked_r (struct _reent *, char *restrict, int, FILE *restrict);




int _fgetpos_r (struct _reent *, FILE *, fpos_t *);
int _fsetpos_r (struct _reent *, FILE *, const fpos_t *);

int _fiprintf_r (struct _reent *, FILE *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fiscanf_r (struct _reent *, FILE *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
FILE * _fmemopen_r (struct _reent *, void *restrict, size_t, const char *restrict);
FILE * _fopen_r (struct _reent *, const char *restrict, const char *restrict);
FILE * _freopen_r (struct _reent *, const char *restrict, const char *restrict, FILE *restrict);
int _fprintf_r (struct _reent *, FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fpurge_r (struct _reent *, FILE *);
int _fputc_r (struct _reent *, int, FILE *);
int _fputc_unlocked_r (struct _reent *, int, FILE *);
int _fputs_r (struct _reent *, const char *restrict, FILE *restrict);
int _fputs_unlocked_r (struct _reent *, const char *restrict, FILE *restrict);
size_t _fread_r (struct _reent *, void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t _fread_unlocked_r (struct _reent *, void *restrict, size_t _size, size_t _n, FILE *restrict);
int _fscanf_r (struct _reent *, FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
int _fseek_r (struct _reent *, FILE *, long, int);
int _fseeko_r (struct _reent *, FILE *, _off_t, int);
long _ftell_r (struct _reent *, FILE *);
_off_t _ftello_r (struct _reent *, FILE *);
void _rewind_r (struct _reent *, FILE *);
size_t _fwrite_r (struct _reent *, const void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t _fwrite_unlocked_r (struct _reent *, const void *restrict, size_t _size, size_t _n, FILE *restrict);
int _getc_r (struct _reent *, FILE *);
int _getc_unlocked_r (struct _reent *, FILE *);
int _getchar_r (struct _reent *);
int _getchar_unlocked_r (struct _reent *);
char * _gets_r (struct _reent *, char *);
int _iprintf_r (struct _reent *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int _iscanf_r (struct _reent *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
FILE * _open_memstream_r (struct _reent *, char **, size_t *);
void _perror_r (struct _reent *, const char *);
int _printf_r (struct _reent *, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int _putc_r (struct _reent *, int, FILE *);
int _putc_unlocked_r (struct _reent *, int, FILE *);
int _putchar_unlocked_r (struct _reent *, int);
int _putchar_r (struct _reent *, int);
int _puts_r (struct _reent *, const char *);
int _remove_r (struct _reent *, const char *);
int _rename_r (struct _reent *,
      const char *_old, const char *_new);
int _scanf_r (struct _reent *, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int _siprintf_r (struct _reent *, char *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _siscanf_r (struct _reent *, const char *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
int _sniprintf_r (struct _reent *, char *, size_t, const char *, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _snprintf_r (struct _reent *, char *restrict, size_t, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _sprintf_r (struct _reent *, char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _sscanf_r (struct _reent *, const char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
char * _tempnam_r (struct _reent *, const char *, const char *);
FILE * _tmpfile_r (struct _reent *);
char * _tmpnam_r (struct _reent *, char *);
int _ungetc_r (struct _reent *, int, FILE *);
int _vasiprintf_r (struct _reent *, char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
char * _vasniprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
char * _vasnprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vasprintf_r (struct _reent *, char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vdiprintf_r (struct _reent *, int, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vdprintf_r (struct _reent *, int, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfiprintf_r (struct _reent *, FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfiscanf_r (struct _reent *, FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _vfprintf_r (struct _reent *, FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfscanf_r (struct _reent *, FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _viprintf_r (struct _reent *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int _viscanf_r (struct _reent *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int _vprintf_r (struct _reent *, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int _vscanf_r (struct _reent *, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int _vsiprintf_r (struct _reent *, char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vsiscanf_r (struct _reent *, const char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _vsniprintf_r (struct _reent *, char *, size_t, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vsnprintf_r (struct _reent *, char *restrict, size_t, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vsprintf_r (struct _reent *, char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vsscanf_r (struct _reent *, const char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));



int fpurge (FILE *);
ssize_t __getdelim (char **, size_t *, int, FILE *);
ssize_t __getline (char **, size_t *, FILE *);


void clearerr_unlocked (FILE *);
int feof_unlocked (FILE *);
int ferror_unlocked (FILE *);
int fileno_unlocked (FILE *);
int fflush_unlocked (FILE *);
int fgetc_unlocked (FILE *);
int fputc_unlocked (int, FILE *);
size_t fread_unlocked (void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t fwrite_unlocked (const void *restrict , size_t _size, size_t _n, FILE *);
# 583 "/usr/arm-none-eabi/include/stdio.h" 3
int __srget_r (struct _reent *, FILE *);
int __swbuf_r (struct _reent *, int, FILE *);
# 607 "/usr/arm-none-eabi/include/stdio.h" 3
FILE *funopen (const void *__cookie,
  int (*__readfn)(void *__cookie, char *__buf,
    int __n),
  int (*__writefn)(void *__cookie, const char *__buf,
     int __n),
  fpos_t (*__seekfn)(void *__cookie, fpos_t __off, int __whence),
  int (*__closefn)(void *__cookie));
FILE *_funopen_r (struct _reent *, const void *__cookie,
  int (*__readfn)(void *__cookie, char *__buf,
    int __n),
  int (*__writefn)(void *__cookie, const char *__buf,
     int __n),
  fpos_t (*__seekfn)(void *__cookie, fpos_t __off, int __whence),
  int (*__closefn)(void *__cookie));
# 691 "/usr/arm-none-eabi/include/stdio.h" 3
static __inline__ int __sputc_r(struct _reent *_ptr, int _c, FILE *_p) {




 if (--_p->_w >= 0 || (_p->_w >= _p->_lbfsize && (char)_c != '\n'))
  return (*_p->_p++ = _c);
 else
  return (__swbuf_r(_ptr, _c, _p));
}
# 745 "/usr/arm-none-eabi/include/stdio.h" 3
static __inline int
_getchar_unlocked(void)
{
 struct _reent *_ptr;

 _ptr = _impure_ptr;
 return ((--(((_ptr)->_stdin))->_r < 0 ? __srget_r(_ptr, ((_ptr)->_stdin)) : (int)(*(((_ptr)->_stdin))->_p++)));
}

static __inline int
_putchar_unlocked(int _c)
{
 struct _reent *_ptr;

 _ptr = _impure_ptr;
 return (__sputc_r(_ptr, _c, ((_ptr)->_stdout)));
}
# 801 "/usr/arm-none-eabi/include/stdio.h" 3

# 68 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_common.h" 2



# 1 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_compiler.h" 1
# 72 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_common.h" 2
# 1 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_verify.h" 1
# 73 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_common.h" 2
# 1 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_types.h" 1
# 47 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_types.h"

# 47 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_types.h"
typedef enum
{
  TUSB_SPEED_FULL = 0,
  TUSB_SPEED_LOW = 1,
  TUSB_SPEED_HIGH = 2,
  TUSB_SPEED_INVALID = 0xff,
}tusb_speed_t;


typedef enum
{
  TUSB_XFER_CONTROL = 0 ,
  TUSB_XFER_ISOCHRONOUS ,
  TUSB_XFER_BULK ,
  TUSB_XFER_INTERRUPT
}tusb_xfer_type_t;

typedef enum
{
  TUSB_DIR_OUT = 0,
  TUSB_DIR_IN = 1,

  TUSB_DIR_IN_MASK = 0x80
}tusb_dir_t;

enum
{
  TUSB_EPSIZE_BULK_FS = 64,
  TUSB_EPSIZE_BULK_HS= 512,

  TUSB_EPSIZE_ISO_FS_MAX = 1023,
  TUSB_EPSIZE_ISO_HS_MAX = 1024,
};


typedef enum
{
  TUSB_ISO_EP_ATT_NO_SYNC = 0x00,
  TUSB_ISO_EP_ATT_ASYNCHRONOUS = 0x04,
  TUSB_ISO_EP_ATT_ADAPTIVE = 0x08,
  TUSB_ISO_EP_ATT_SYNCHRONOUS = 0x0C,
  TUSB_ISO_EP_ATT_DATA = 0x00,
  TUSB_ISO_EP_ATT_EXPLICIT_FB = 0x10,
  TUSB_ISO_EP_ATT_IMPLICIT_FB = 0x20,
}tusb_iso_ep_attribute_t;


typedef enum
{
  TUSB_DESC_DEVICE = 0x01,
  TUSB_DESC_CONFIGURATION = 0x02,
  TUSB_DESC_STRING = 0x03,
  TUSB_DESC_INTERFACE = 0x04,
  TUSB_DESC_ENDPOINT = 0x05,
  TUSB_DESC_DEVICE_QUALIFIER = 0x06,
  TUSB_DESC_OTHER_SPEED_CONFIG = 0x07,
  TUSB_DESC_INTERFACE_POWER = 0x08,
  TUSB_DESC_OTG = 0x09,
  TUSB_DESC_DEBUG = 0x0A,
  TUSB_DESC_INTERFACE_ASSOCIATION = 0x0B,

  TUSB_DESC_BOS = 0x0F,
  TUSB_DESC_DEVICE_CAPABILITY = 0x10,

  TUSB_DESC_FUNCTIONAL = 0x21,


  TUSB_DESC_CS_DEVICE = 0x21,
  TUSB_DESC_CS_CONFIGURATION = 0x22,
  TUSB_DESC_CS_STRING = 0x23,
  TUSB_DESC_CS_INTERFACE = 0x24,
  TUSB_DESC_CS_ENDPOINT = 0x25,

  TUSB_DESC_SUPERSPEED_ENDPOINT_COMPANION = 0x30,
  TUSB_DESC_SUPERSPEED_ISO_ENDPOINT_COMPANION = 0x31
}tusb_desc_type_t;

typedef enum
{
  TUSB_REQ_GET_STATUS = 0 ,
  TUSB_REQ_CLEAR_FEATURE = 1 ,
  TUSB_REQ_RESERVED = 2 ,
  TUSB_REQ_SET_FEATURE = 3 ,
  TUSB_REQ_RESERVED2 = 4 ,
  TUSB_REQ_SET_ADDRESS = 5 ,
  TUSB_REQ_GET_DESCRIPTOR = 6 ,
  TUSB_REQ_SET_DESCRIPTOR = 7 ,
  TUSB_REQ_GET_CONFIGURATION = 8 ,
  TUSB_REQ_SET_CONFIGURATION = 9 ,
  TUSB_REQ_GET_INTERFACE = 10 ,
  TUSB_REQ_SET_INTERFACE = 11 ,
  TUSB_REQ_SYNCH_FRAME = 12
}tusb_request_code_t;

typedef enum
{
  TUSB_REQ_FEATURE_EDPT_HALT = 0,
  TUSB_REQ_FEATURE_REMOTE_WAKEUP = 1,
  TUSB_REQ_FEATURE_TEST_MODE = 2
}tusb_request_feature_selector_t;

typedef enum
{
  TUSB_REQ_TYPE_STANDARD = 0,
  TUSB_REQ_TYPE_CLASS,
  TUSB_REQ_TYPE_VENDOR,
  TUSB_REQ_TYPE_INVALID
} tusb_request_type_t;

typedef enum
{
  TUSB_REQ_RCPT_DEVICE =0,
  TUSB_REQ_RCPT_INTERFACE,
  TUSB_REQ_RCPT_ENDPOINT,
  TUSB_REQ_RCPT_OTHER
} tusb_request_recipient_t;


typedef enum
{
  TUSB_CLASS_UNSPECIFIED = 0 ,
  TUSB_CLASS_AUDIO = 1 ,
  TUSB_CLASS_CDC = 2 ,
  TUSB_CLASS_HID = 3 ,
  TUSB_CLASS_RESERVED_4 = 4 ,
  TUSB_CLASS_PHYSICAL = 5 ,
  TUSB_CLASS_IMAGE = 6 ,
  TUSB_CLASS_PRINTER = 7 ,
  TUSB_CLASS_MSC = 8 ,
  TUSB_CLASS_HUB = 9 ,
  TUSB_CLASS_CDC_DATA = 10 ,
  TUSB_CLASS_SMART_CARD = 11 ,
  TUSB_CLASS_RESERVED_12 = 12 ,
  TUSB_CLASS_CONTENT_SECURITY = 13 ,
  TUSB_CLASS_VIDEO = 14 ,
  TUSB_CLASS_PERSONAL_HEALTHCARE = 15 ,
  TUSB_CLASS_AUDIO_VIDEO = 16 ,

  TUSB_CLASS_DIAGNOSTIC = 0xDC ,
  TUSB_CLASS_WIRELESS_CONTROLLER = 0xE0 ,
  TUSB_CLASS_MISC = 0xEF ,
  TUSB_CLASS_APPLICATION_SPECIFIC = 0xFE ,
  TUSB_CLASS_VENDOR_SPECIFIC = 0xFF
}tusb_class_code_t;

typedef enum
{
  MISC_SUBCLASS_COMMON = 2
}misc_subclass_type_t;

typedef enum
{
  MISC_PROTOCOL_IAD = 1
}misc_protocol_type_t;

typedef enum
{
  APP_SUBCLASS_USBTMC = 0x03,
  APP_SUBCLASS_DFU_RUNTIME = 0x01
} app_subclass_type_t;

typedef enum
{
  DEVICE_CAPABILITY_WIRELESS_USB = 0x01,
  DEVICE_CAPABILITY_USB20_EXTENSION = 0x02,
  DEVICE_CAPABILITY_SUPERSPEED_USB = 0x03,
  DEVICE_CAPABILITY_CONTAINER_id = 0x04,
  DEVICE_CAPABILITY_PLATFORM = 0x05,
  DEVICE_CAPABILITY_POWER_DELIVERY = 0x06,
  DEVICE_CAPABILITY_BATTERY_INFO = 0x07,
  DEVICE_CAPABILITY_PD_CONSUMER_PORT = 0x08,
  DEVICE_CAPABILITY_PD_PROVIDER_PORT = 0x09,
  DEVICE_CAPABILITY_SUPERSPEED_PLUS = 0x0A,
  DEVICE_CAPABILITY_PRECESION_TIME_MEASUREMENT = 0x0B,
  DEVICE_CAPABILITY_WIRELESS_USB_EXT = 0x0C,
  DEVICE_CAPABILITY_BILLBOARD = 0x0D,
  DEVICE_CAPABILITY_AUTHENTICATION = 0x0E,
  DEVICE_CAPABILITY_BILLBOARD_EX = 0x0F,
  DEVICE_CAPABILITY_CONFIGURATION_SUMMARY = 0x10
}device_capability_type_t;

enum {
  TUSB_DESC_CONFIG_ATT_REMOTE_WAKEUP = (1UL << (5)),
  TUSB_DESC_CONFIG_ATT_SELF_POWERED = (1UL << (6)),
};



typedef enum
{
  XFER_RESULT_SUCCESS = 0,
  XFER_RESULT_FAILED,
  XFER_RESULT_STALLED,
  XFER_RESULT_TIMEOUT,
  XFER_RESULT_INVALID
}xfer_result_t;

enum
{
  DESC_OFFSET_LEN = 0,
  DESC_OFFSET_TYPE = 1
};

enum
{
  INTERFACE_INVALID_NUMBER = 0xff
};

typedef enum
{
  MS_OS_20_SET_HEADER_DESCRIPTOR = 0x00,
  MS_OS_20_SUBSET_HEADER_CONFIGURATION = 0x01,
  MS_OS_20_SUBSET_HEADER_FUNCTION = 0x02,
  MS_OS_20_FEATURE_COMPATBLE_ID = 0x03,
  MS_OS_20_FEATURE_REG_PROPERTY = 0x04,
  MS_OS_20_FEATURE_MIN_RESUME_TIME = 0x05,
  MS_OS_20_FEATURE_MODEL_ID = 0x06,
  MS_OS_20_FEATURE_CCGP_DEVICE = 0x07,
  MS_OS_20_FEATURE_VENDOR_REVISION = 0x08
} microsoft_os_20_type_t;

enum
{
  CONTROL_STAGE_IDLE,
  CONTROL_STAGE_SETUP,
  CONTROL_STAGE_DATA,
  CONTROL_STAGE_ACK
};

enum
{
  TUSB_INDEX_INVALID = 0xff
};










typedef struct __attribute__ ((packed))
{
  uint8_t bLength ;
  uint8_t bDescriptorType ;
  uint16_t bcdUSB ;

  uint8_t bDeviceClass ;
  uint8_t bDeviceSubClass ;
  uint8_t bDeviceProtocol ;
  uint8_t bMaxPacketSize0 ;

  uint16_t idVendor ;
  uint16_t idProduct ;
  uint16_t bcdDevice ;
  uint8_t iManufacturer ;
  uint8_t iProduct ;
  uint8_t iSerialNumber ;

  uint8_t bNumConfigurations ;
} tusb_desc_device_t;

_Static_assert( sizeof(tusb_desc_device_t) == 18, "size is not correct");


typedef struct __attribute__ ((packed))
{
  uint8_t bLength ;
  uint8_t bDescriptorType ;
  uint16_t wTotalLength ;
  uint8_t bNumDeviceCaps ;
} tusb_desc_bos_t;

_Static_assert( sizeof(tusb_desc_bos_t) == 5, "size is not correct");


typedef struct __attribute__ ((packed))
{
  uint8_t bLength ;
  uint8_t bDescriptorType ;
  uint16_t wTotalLength ;

  uint8_t bNumInterfaces ;
  uint8_t bConfigurationValue ;
  uint8_t iConfiguration ;
  uint8_t bmAttributes ;
  uint8_t bMaxPower ;
} tusb_desc_configuration_t;

_Static_assert( sizeof(tusb_desc_configuration_t) == 9, "size is not correct");


typedef struct __attribute__ ((packed))
{
  uint8_t bLength ;
  uint8_t bDescriptorType ;

  uint8_t bInterfaceNumber ;
  uint8_t bAlternateSetting ;
  uint8_t bNumEndpoints ;
  uint8_t bInterfaceClass ;
  uint8_t bInterfaceSubClass ;
  uint8_t bInterfaceProtocol ;
  uint8_t iInterface ;
} tusb_desc_interface_t;

_Static_assert( sizeof(tusb_desc_interface_t) == 9, "size is not correct");


typedef struct __attribute__ ((packed))
{
  uint8_t bLength ;
  uint8_t bDescriptorType ;

  uint8_t bEndpointAddress ;

  struct __attribute__ ((packed)) {
    uint8_t xfer : 2;
    uint8_t sync : 2;
    uint8_t usage : 2;
    uint8_t : 2;
  } bmAttributes;

  uint16_t wMaxPacketSize ;
  uint8_t bInterval ;
} tusb_desc_endpoint_t;

_Static_assert( sizeof(tusb_desc_endpoint_t) == 7, "size is not correct");


typedef struct __attribute__ ((packed))
{
  uint8_t bLength ;
  uint8_t bDescriptorType ;
  uint16_t wTotalLength ;

  uint8_t bNumInterfaces ;
  uint8_t bConfigurationValue ;
  uint8_t iConfiguration ;
  uint8_t bmAttributes ;
  uint8_t bMaxPower ;
} tusb_desc_other_speed_t;


typedef struct __attribute__ ((packed))
{
  uint8_t bLength ;
  uint8_t bDescriptorType ;
  uint16_t bcdUSB ;

  uint8_t bDeviceClass ;
  uint8_t bDeviceSubClass ;
  uint8_t bDeviceProtocol ;

  uint8_t bMaxPacketSize0 ;
  uint8_t bNumConfigurations ;
  uint8_t bReserved ;
} tusb_desc_device_qualifier_t;

_Static_assert( sizeof(tusb_desc_device_qualifier_t) == 10, "size is not correct");


typedef struct __attribute__ ((packed))
{
  uint8_t bLength ;
  uint8_t bDescriptorType ;

  uint8_t bFirstInterface ;
  uint8_t bInterfaceCount ;

  uint8_t bFunctionClass ;
  uint8_t bFunctionSubClass ;
  uint8_t bFunctionProtocol ;

  uint8_t iFunction ;
} tusb_desc_interface_assoc_t;


typedef struct __attribute__ ((packed))
{
  uint8_t bLength ;
  uint8_t bDescriptorType ;
  uint16_t unicode_string[];
} tusb_desc_string_t;


typedef struct __attribute__ ((packed))
{
  uint8_t bLength;
  uint8_t bDescriptorType ;
  uint8_t bDevCapabilityType;
  uint8_t bReserved;
  uint8_t PlatformCapabilityUUID[16];
  uint8_t CapabilityData[];
} tusb_desc_bos_platform_t;


typedef struct __attribute__ ((packed))
{
  uint8_t bLength;
  uint8_t bDescriptorType;
  uint8_t bScheme;
  char url[];
} tusb_desc_webusb_url_t;


typedef struct __attribute__ ((packed))
{
  uint8_t bLength;
  uint8_t bDescriptorType;

  union {
    struct __attribute__ ((packed)) {
      uint8_t bitCanDnload : 1;
      uint8_t bitCanUpload : 1;
      uint8_t bitManifestationTolerant : 1;
      uint8_t bitWillDetach : 1;
      uint8_t reserved : 4;
    } bmAttributes;

    uint8_t bAttributes;
  };

  uint16_t wDetachTimeOut;
  uint16_t wTransferSize;
  uint16_t bcdDFUVersion;
} tusb_desc_dfu_functional_t;




typedef struct __attribute__ ((packed)){
  union {
    struct __attribute__ ((packed)) {
      uint8_t recipient : 5;
      uint8_t type : 2;
      uint8_t direction : 1;
    } bmRequestType_bit;

    uint8_t bmRequestType;
  };

  uint8_t bRequest;
  uint16_t wValue;
  uint16_t wIndex;
  uint16_t wLength;
} tusb_control_request_t;

_Static_assert( sizeof(tusb_control_request_t) == 8, "size is not correct");










__attribute__ ((always_inline)) static inline tusb_dir_t tu_edpt_dir(uint8_t addr)
{
  return (addr & TUSB_DIR_IN_MASK) ? TUSB_DIR_IN : TUSB_DIR_OUT;
}


__attribute__ ((always_inline)) static inline uint8_t tu_edpt_number(uint8_t addr)
{
  return (uint8_t)(addr & (~TUSB_DIR_IN_MASK));
}

__attribute__ ((always_inline)) static inline uint8_t tu_edpt_addr(uint8_t num, uint8_t dir)
{
  return (uint8_t)(num | (dir ? TUSB_DIR_IN_MASK : 0));
}

__attribute__ ((always_inline)) static inline uint16_t tu_edpt_packet_size(tusb_desc_endpoint_t const* desc_ep)
{
  return (desc_ep->wMaxPacketSize) & ( (
# 526 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_types.h" 3 4
                                              (0xffffffffUL) 
# 526 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_types.h"
                                              << (0)) & (
# 526 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_types.h" 3 4
                                              (0xffffffffUL) 
# 526 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_types.h"
                                              >> (31 - (10))) );
}
# 548 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_types.h"
__attribute__ ((always_inline)) static inline uint8_t const * tu_desc_next(void const* desc)
{
  uint8_t const* desc8 = (uint8_t const*) desc;
  return desc8 + desc8[DESC_OFFSET_LEN];
}


__attribute__ ((always_inline)) static inline uint8_t tu_desc_type(void const* desc)
{
  return ((uint8_t const*) desc)[DESC_OFFSET_TYPE];
}


__attribute__ ((always_inline)) static inline uint8_t tu_desc_len(void const* desc)
{
  return ((uint8_t const*) desc)[DESC_OFFSET_LEN];
}


uint8_t const * tu_desc_find(uint8_t const* desc, uint8_t const* end, uint8_t byte1);


uint8_t const * tu_desc_find2(uint8_t const* desc, uint8_t const* end, uint8_t byte1, uint8_t byte2);


uint8_t const * tu_desc_find3(uint8_t const* desc, uint8_t const* end, uint8_t byte1, uint8_t byte2, uint8_t byte3);
# 74 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_common.h" 2
# 1 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_debug.h" 1
# 75 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_common.h" 2

# 1 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_timeout.h" 1
# 41 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_timeout.h"
typedef struct {
  uint32_t start;
  uint32_t interval;
}tu_timeout_t;
# 77 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_common.h" 2
# 87 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_common.h"
__attribute__ ((always_inline)) static inline uint32_t tu_u32(uint8_t b3, uint8_t b2, uint8_t b1, uint8_t b0)
{
  return ( ((uint32_t) b3) << 24) | ( ((uint32_t) b2) << 16) | ( ((uint32_t) b1) << 8) | b0;
}

__attribute__ ((always_inline)) static inline uint16_t tu_u16(uint8_t high, uint8_t low)
{
  return (uint16_t) ((((uint16_t) high) << 8) | low);
}

__attribute__ ((always_inline)) static inline uint8_t tu_u32_byte3(uint32_t ui32) { return ((uint8_t) ((((uint32_t) ui32) >> 24) & 0x000000ff)); }
__attribute__ ((always_inline)) static inline uint8_t tu_u32_byte2(uint32_t ui32) { return ((uint8_t) ((((uint32_t) ui32) >> 16) & 0x000000ff)); }
__attribute__ ((always_inline)) static inline uint8_t tu_u32_byte1(uint32_t ui32) { return ((uint8_t) ((((uint32_t) ui32) >> 8) & 0x000000ff)); }
__attribute__ ((always_inline)) static inline uint8_t tu_u32_byte0(uint32_t ui32) { return ((uint8_t) (((uint32_t) ui32) & 0x000000ff)); }

__attribute__ ((always_inline)) static inline uint16_t tu_u32_high16(uint32_t ui32) { return (uint16_t) (ui32 >> 16); }
__attribute__ ((always_inline)) static inline uint16_t tu_u32_low16 (uint32_t ui32) { return (uint16_t) (ui32 & 0x0000ffffu); }

__attribute__ ((always_inline)) static inline uint8_t tu_u16_high(uint16_t ui16) { return ((uint8_t) (((ui16) >> 8) & 0x00ff)); }
__attribute__ ((always_inline)) static inline uint8_t tu_u16_low (uint16_t ui16) { return ((uint8_t) ((ui16) & 0x00ff)); }


__attribute__ ((always_inline)) static inline uint32_t tu_bit_set (uint32_t value, uint8_t pos) { return value | (1UL << (pos)); }
__attribute__ ((always_inline)) static inline uint32_t tu_bit_clear(uint32_t value, uint8_t pos) { return value & (~(1UL << (pos))); }
__attribute__ ((always_inline)) static inline 
# 111 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_common.h" 3 4
                                   _Bool 
# 111 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_common.h"
                                            tu_bit_test (uint32_t value, uint8_t pos) { return (value & (1UL << (pos))) ? 
# 111 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_common.h" 3 4
                                                                                                                       1 
# 111 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_common.h"
                                                                                                                            : 
# 111 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_common.h" 3 4
                                                                                                                              0
# 111 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_common.h"
                                                                                                                                   ; }


__attribute__ ((always_inline)) static inline uint8_t tu_min8 (uint8_t x, uint8_t y ) { return (x < y) ? x : y; }
__attribute__ ((always_inline)) static inline uint16_t tu_min16 (uint16_t x, uint16_t y) { return (x < y) ? x : y; }
__attribute__ ((always_inline)) static inline uint32_t tu_min32 (uint32_t x, uint32_t y) { return (x < y) ? x : y; }


__attribute__ ((always_inline)) static inline uint8_t tu_max8 (uint8_t x, uint8_t y ) { return (x > y) ? x : y; }
__attribute__ ((always_inline)) static inline uint16_t tu_max16 (uint16_t x, uint16_t y) { return (x > y) ? x : y; }
__attribute__ ((always_inline)) static inline uint32_t tu_max32 (uint32_t x, uint32_t y) { return (x > y) ? x : y; }


__attribute__ ((always_inline)) static inline uint32_t tu_align(uint32_t value, uint32_t alignment)
{
  return value & ((uint32_t) ~(alignment-1));
}

__attribute__ ((always_inline)) static inline uint32_t tu_align16 (uint32_t value) { return (value & 0xFFFFFFF0UL); }
__attribute__ ((always_inline)) static inline uint32_t tu_align32 (uint32_t value) { return (value & 0xFFFFFFE0UL); }
__attribute__ ((always_inline)) static inline uint32_t tu_align4k (uint32_t value) { return (value & 0xFFFFF000UL); }
__attribute__ ((always_inline)) static inline uint32_t tu_offset4k(uint32_t value) { return (value & 0xFFFUL); }


__attribute__ ((always_inline)) static inline uint32_t tu_div_ceil(uint32_t v, uint32_t d) { return (v + d -1)/d; }



static inline uint8_t tu_log2(uint32_t value)
{
  uint8_t result = 0;
  while (value >>= 1) { result++; }
  return result;
}






static inline 
# 151 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_common.h" 3 4
             _Bool 
# 151 "/home/mathias/pico-sdk/lib/tinyusb/src/common/tusb_common.h"
                  tu_is_power_of_two(uint32_t value)
{
   return (value != 0) && ((value & (value - 1)) == 0);
}





typedef struct { uint16_t val; } __attribute__ ((packed)) tu_unaligned_uint16_t;
typedef struct { uint32_t val; } __attribute__ ((packed)) tu_unaligned_uint32_t;

__attribute__ ((always_inline)) static inline uint32_t tu_unaligned_read32(const void* mem)
{
  tu_unaligned_uint32_t const* ua32 = (tu_unaligned_uint32_t const*) mem;
  return ua32->val;
}

__attribute__ ((always_inline)) static inline void tu_unaligned_write32(void* mem, uint32_t value)
{
  tu_unaligned_uint32_t* ua32 = (tu_unaligned_uint32_t*) mem;
  ua32->val = value;
}

__attribute__ ((always_inline)) static inline uint16_t tu_unaligned_read16(const void* mem)
{
  tu_unaligned_uint16_t const* ua16 = (tu_unaligned_uint16_t const*) mem;
  return ua16->val;
}

__attribute__ ((always_inline)) static inline void tu_unaligned_write16(void* mem, uint16_t value)
{
  tu_unaligned_uint16_t* ua16 = (tu_unaligned_uint16_t*) mem;
  ua16->val = value;
}
# 9 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.h" 2


# 1 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h" 1
# 12 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h"
# 1 "/home/mathias/pico-sdk/src/rp2_common/hardware_base/include/hardware/address_mapped.h" 1
# 63 "/home/mathias/pico-sdk/src/rp2_common/hardware_base/include/hardware/address_mapped.h"
typedef volatile uint32_t io_rw_32;
typedef const volatile uint32_t io_ro_32;
typedef volatile uint32_t io_wo_32;
typedef volatile uint16_t io_rw_16;
typedef const volatile uint16_t io_ro_16;
typedef volatile uint16_t io_wo_16;
typedef volatile uint8_t io_rw_8;
typedef const volatile uint8_t io_ro_8;
typedef volatile uint8_t io_wo_8;

typedef volatile uint8_t *const ioptr;
typedef ioptr const const_ioptr;
# 93 "/home/mathias/pico-sdk/src/rp2_common/hardware_base/include/hardware/address_mapped.h"

# 93 "/home/mathias/pico-sdk/src/rp2_common/hardware_base/include/hardware/address_mapped.h" 3
__inline__ __attribute__((__always_inline__)) 
# 93 "/home/mathias/pico-sdk/src/rp2_common/hardware_base/include/hardware/address_mapped.h"
              static uint32_t xip_alias_check_addr(const void *addr) {
    uint32_t rc = (uintptr_t)addr;
    ({if (((0 || 0) && !0)) 
# 95 "/home/mathias/pico-sdk/src/rp2_common/hardware_base/include/hardware/address_mapped.h" 3
   ((void)0)
# 95 "/home/mathias/pico-sdk/src/rp2_common/hardware_base/include/hardware/address_mapped.h"
   ;});
    return rc;
}
# 121 "/home/mathias/pico-sdk/src/rp2_common/hardware_base/include/hardware/address_mapped.h"

# 121 "/home/mathias/pico-sdk/src/rp2_common/hardware_base/include/hardware/address_mapped.h" 3
__inline__ __attribute__((__always_inline__)) 
# 121 "/home/mathias/pico-sdk/src/rp2_common/hardware_base/include/hardware/address_mapped.h"
              static void hw_set_bits(io_rw_32 *addr, uint32_t mask) {
    *(io_rw_32 *) ((void *)((0x2u << 12u) | ((uintptr_t)((volatile void *) addr)))) = mask;
}








# 131 "/home/mathias/pico-sdk/src/rp2_common/hardware_base/include/hardware/address_mapped.h" 3
__inline__ __attribute__((__always_inline__)) 
# 131 "/home/mathias/pico-sdk/src/rp2_common/hardware_base/include/hardware/address_mapped.h"
              static void hw_clear_bits(io_rw_32 *addr, uint32_t mask) {
    *(io_rw_32 *) ((void *)((0x3u << 12u) | ((uintptr_t)((volatile void *) addr)))) = mask;
}








# 141 "/home/mathias/pico-sdk/src/rp2_common/hardware_base/include/hardware/address_mapped.h" 3
__inline__ __attribute__((__always_inline__)) 
# 141 "/home/mathias/pico-sdk/src/rp2_common/hardware_base/include/hardware/address_mapped.h"
              static void hw_xor_bits(io_rw_32 *addr, uint32_t mask) {
    *(io_rw_32 *) ((void *)((0x1u << 12u) | ((uintptr_t)((volatile void *) addr)))) = mask;
}
# 157 "/home/mathias/pico-sdk/src/rp2_common/hardware_base/include/hardware/address_mapped.h"

# 157 "/home/mathias/pico-sdk/src/rp2_common/hardware_base/include/hardware/address_mapped.h" 3
__inline__ __attribute__((__always_inline__)) 
# 157 "/home/mathias/pico-sdk/src/rp2_common/hardware_base/include/hardware/address_mapped.h"
              static void hw_write_masked(io_rw_32 *addr, uint32_t values, uint32_t write_mask) {
    hw_xor_bits(addr, (*addr ^ values) & write_mask);
}
# 13 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h" 2
# 1 "/home/mathias/pico-sdk/src/rp2040/hardware_regs/include/hardware/regs/usb.h" 1
# 14 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h" 2
# 67 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h"
typedef struct {

    volatile uint8_t setup_packet[8];


    struct usb_device_dpram_ep_ctrl {
        io_rw_32 in;
        io_rw_32 out;
    } ep_ctrl[16 - 1];


    struct usb_device_dpram_ep_buf_ctrl {
        io_rw_32 in;
        io_rw_32 out;
    } ep_buf_ctrl[16];


    uint8_t ep0_buf_a[0x40];
    uint8_t ep0_buf_b[0x40];


    uint8_t epx_data[4096u - 0x180];
} usb_device_dpram_t;


# 91 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h" 3
_Static_assert
# 91 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h"
            (sizeof(usb_device_dpram_t) == 4096u, "");

# 92 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h" 3
_Static_assert
# 92 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h"
            (
# 92 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h" 3 4
             __builtin_offsetof (
# 92 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h"
             usb_device_dpram_t
# 92 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h" 3 4
             , 
# 92 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h"
             epx_data
# 92 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h" 3 4
             ) 
# 92 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h"
                                                    == 0x180, "");

typedef struct {

    volatile uint8_t setup_packet[8];


    struct usb_host_dpram_ep_ctrl {
        io_rw_32 ctrl;
        io_rw_32 spare;
    } int_ep_ctrl[(16 - 1)];

    io_rw_32 epx_buf_ctrl;
    io_rw_32 _spare0;


    struct usb_host_dpram_ep_buf_ctrl {
        io_rw_32 ctrl;
        io_rw_32 spare;
    } int_ep_buffer_ctrl[(16 - 1)];

    io_rw_32 epx_ctrl;

    uint8_t _spare1[124];


    uint8_t epx_data[4096u - 0x180];
} usb_host_dpram_t;


# 121 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h" 3
_Static_assert
# 121 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h"
            (sizeof(usb_host_dpram_t) == 4096u, "");

# 122 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h" 3
_Static_assert
# 122 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h"
            (
# 122 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h" 3 4
             __builtin_offsetof (
# 122 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h"
             usb_host_dpram_t
# 122 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h" 3 4
             , 
# 122 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h"
             epx_data
# 122 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h" 3 4
             ) 
# 122 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h"
                                                  == 0x180, "");

typedef struct {
   



    io_rw_32 dev_addr_ctrl;

   







    io_rw_32 int_ep_addr_ctrl[(16 - 1)];

   




    io_rw_32 main_ctrl;

   


    io_wo_32 sof_rw;

   


    io_ro_32 sof_rd;

   
# 184 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h"
    io_rw_32 sie_ctrl;

   
# 206 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h"
    io_rw_32 sie_status;

   


    io_rw_32 int_ep_ctrl;

   
# 247 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h"
    io_rw_32 buf_status;

   
# 283 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h"
    io_ro_32 buf_cpu_should_handle;

   
# 319 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h"
    io_rw_32 abort;

   
# 355 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h"
    io_rw_32 abort_done;

   



    io_rw_32 ep_stall_arm;

   



    io_rw_32 nak_poll;

   
# 403 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h"
    io_rw_32 ep_nak_stall_status;

   





    io_rw_32 muxing;

   







    io_rw_32 pwr;

   
# 446 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h"
    io_rw_32 phy_direct;

   
# 464 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h"
    io_rw_32 phy_direct_override;

   



    io_rw_32 phy_trim;

    uint32_t _pad0;

   
# 496 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h"
    io_ro_32 intr;

   
# 520 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h"
    io_rw_32 inte;

   
# 544 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h"
    io_rw_32 intf;

   
# 568 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h"
    io_ro_32 ints;
} usb_hw_t;







# 576 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h" 3
_Static_assert
# 576 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/usb.h"
            ( (16 - 1) == 15, "");
# 12 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.h" 2
# 1 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h" 1
# 30 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h"
# 1 "/home/mathias/pico-sdk/src/rp2040/hardware_regs/include/hardware/regs/intctrl.h" 1
# 31 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h" 2
# 1 "/home/mathias/pico-sdk/src/rp2040/hardware_regs/include/hardware/regs/m0plus.h" 1
# 32 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h" 2
# 128 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h"
typedef void (*irq_handler_t)(void);

static inline void check_irq_param(
# 130 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h" 3
                                  __attribute__((__unused__)) 
# 130 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h"
                                           uint num) {
    ({if (((0 || 0) && !0)) 
# 131 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h" 3
   ((void)0)
# 131 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h"
   ;});
}
# 146 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h"
void irq_set_priority(uint num, uint8_t hardware_priority);
# 161 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h"
uint irq_get_priority(uint num);







void irq_set_enabled(uint num, 
# 169 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h" 3 4
                              _Bool 
# 169 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h"
                                   enabled);








# 177 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h" 3 4
_Bool 
# 177 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h"
    irq_is_enabled(uint num);







void irq_set_mask_enabled(uint32_t mask, 
# 185 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h" 3 4
                                        _Bool 
# 185 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h"
                                             enabled);
# 201 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h"
void irq_set_exclusive_handler(uint num, irq_handler_t handler);
# 214 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h"
irq_handler_t irq_get_exclusive_handler(uint num);
# 240 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h"
void irq_add_shared_handler(uint num, irq_handler_t handler, uint8_t order_priority);
# 258 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h"
void irq_remove_handler(uint num, irq_handler_t handler);








# 266 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h" 3 4
_Bool 
# 266 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h"
    irq_has_shared_handler(uint num);
# 275 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h"
irq_handler_t irq_get_vtable_handler(uint num);
# 286 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h"
static inline void irq_clear(uint int_num) {
    *((volatile uint32_t *) (0xe0000000u + 0x0000e280u)) = (1u << ((uint32_t) (int_num & 0x1F)));
}
# 297 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h"
void irq_set_pending(uint num);






void irq_init_priorities(void);
# 318 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h"
void user_irq_claim(uint irq_num);
# 334 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h"
void user_irq_unclaim(uint irq_num);
# 349 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h"
int user_irq_claim_unused(
# 349 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h" 3 4
                         _Bool 
# 349 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h"
                              required);
# 366 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h"

# 366 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h" 3 4
_Bool 
# 366 "/home/mathias/pico-sdk/src/rp2_common/hardware_irq/include/hardware/irq.h"
    user_irq_is_claimed(uint irq_num);
# 13 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.h" 2
# 1 "/home/mathias/pico-sdk/src/rp2_common/hardware_resets/include/hardware/resets.h" 1
# 11 "/home/mathias/pico-sdk/src/rp2_common/hardware_resets/include/hardware/resets.h"
# 1 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/resets.h" 1
# 13 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/resets.h"
# 1 "/home/mathias/pico-sdk/src/rp2040/hardware_regs/include/hardware/regs/resets.h" 1
# 14 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/resets.h" 2
# 24 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/resets.h"
typedef struct {
   
# 52 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/resets.h"
    io_rw_32 reset;

   
# 81 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/resets.h"
    io_rw_32 wdsel;

   
# 110 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/resets.h"
    io_ro_32 reset_done;
} resets_hw_t;
# 12 "/home/mathias/pico-sdk/src/rp2_common/hardware_resets/include/hardware/resets.h" 2
# 70 "/home/mathias/pico-sdk/src/rp2_common/hardware_resets/include/hardware/resets.h"
static inline void reset_block(uint32_t bits) {
    hw_set_bits(&((resets_hw_t *)0x4000c000u)->reset, bits);
}






static inline void unreset_block(uint32_t bits) {
    hw_clear_bits(&((resets_hw_t *)0x4000c000u)->reset, bits);
}






static inline void unreset_block_wait(uint32_t bits) {
    hw_clear_bits(&((resets_hw_t *)0x4000c000u)->reset, bits);
    while (~((resets_hw_t *)0x4000c000u)->reset_done & bits)
        tight_loop_contents();
}
# 14 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.h" 2
# 1 "/home/mathias/pico-sdk/src/rp2_common/hardware_timer/include/hardware/timer.h" 1
# 11 "/home/mathias/pico-sdk/src/rp2_common/hardware_timer/include/hardware/timer.h"
# 1 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/timer.h" 1
# 13 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/timer.h"
# 1 "/home/mathias/pico-sdk/src/rp2040/hardware_regs/include/hardware/regs/timer.h" 1
# 14 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/timer.h" 2
# 23 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/timer.h"
typedef struct {
   

    io_wo_32 timehw;

   

    io_wo_32 timelw;

   

    io_ro_32 timehr;

   

    io_ro_32 timelr;

   



    io_rw_32 alarm[4u];

   


    io_rw_32 armed;

   

    io_ro_32 timerawh;

   

    io_ro_32 timerawl;

   



    io_rw_32 dbgpause;

   


    io_rw_32 pause;

   





    io_rw_32 intr;

   





    io_rw_32 inte;

   





    io_rw_32 intf;

   





    io_ro_32 ints;
} timer_hw_t;




# 105 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/timer.h" 3
_Static_assert
# 105 "/home/mathias/pico-sdk/src/rp2040/hardware_structs/include/hardware/structs/timer.h"
            ( 4u == 4, "");
# 12 "/home/mathias/pico-sdk/src/rp2_common/hardware_timer/include/hardware/timer.h" 2
# 53 "/home/mathias/pico-sdk/src/rp2_common/hardware_timer/include/hardware/timer.h"
static inline void check_hardware_alarm_num_param(
# 53 "/home/mathias/pico-sdk/src/rp2_common/hardware_timer/include/hardware/timer.h" 3
                                                 __attribute__((__unused__)) 
# 53 "/home/mathias/pico-sdk/src/rp2_common/hardware_timer/include/hardware/timer.h"
                                                          uint alarm_num) {
    ({if (((0 || 0) && !0)) 
# 54 "/home/mathias/pico-sdk/src/rp2_common/hardware_timer/include/hardware/timer.h" 3
   ((void)0)
# 54 "/home/mathias/pico-sdk/src/rp2_common/hardware_timer/include/hardware/timer.h"
   ;});
}
# 65 "/home/mathias/pico-sdk/src/rp2_common/hardware_timer/include/hardware/timer.h"
static inline uint32_t time_us_32(void) {
    return ((timer_hw_t *)0x40054000u)->timerawl;
}
# 78 "/home/mathias/pico-sdk/src/rp2_common/hardware_timer/include/hardware/timer.h"
uint64_t time_us_64(void);






void busy_wait_us_32(uint32_t delay_us);






void busy_wait_us(uint64_t delay_us);






void busy_wait_ms(uint32_t delay_ms);






void busy_wait_until(absolute_time_t t);







static inline 
# 114 "/home/mathias/pico-sdk/src/rp2_common/hardware_timer/include/hardware/timer.h" 3 4
             _Bool 
# 114 "/home/mathias/pico-sdk/src/rp2_common/hardware_timer/include/hardware/timer.h"
                  time_reached(absolute_time_t t) {
    uint64_t target = to_us_since_boot(t);
    uint32_t hi_target = (uint32_t)(target >> 32u);
    uint32_t hi = ((timer_hw_t *)0x40054000u)->timerawh;
    return (hi >= hi_target && (((timer_hw_t *)0x40054000u)->timerawl >= (uint32_t) target || hi != hi_target));
}







typedef void (*hardware_alarm_callback_t)(uint alarm_num);
# 137 "/home/mathias/pico-sdk/src/rp2_common/hardware_timer/include/hardware/timer.h"
void hardware_alarm_claim(uint alarm_num);
# 147 "/home/mathias/pico-sdk/src/rp2_common/hardware_timer/include/hardware/timer.h"
int hardware_alarm_claim_unused(
# 147 "/home/mathias/pico-sdk/src/rp2_common/hardware_timer/include/hardware/timer.h" 3 4
                               _Bool 
# 147 "/home/mathias/pico-sdk/src/rp2_common/hardware_timer/include/hardware/timer.h"
                                    required);







void hardware_alarm_unclaim(uint alarm_num);
# 164 "/home/mathias/pico-sdk/src/rp2_common/hardware_timer/include/hardware/timer.h"

# 164 "/home/mathias/pico-sdk/src/rp2_common/hardware_timer/include/hardware/timer.h" 3 4
_Bool 
# 164 "/home/mathias/pico-sdk/src/rp2_common/hardware_timer/include/hardware/timer.h"
    hardware_alarm_is_claimed(uint alarm_num);
# 182 "/home/mathias/pico-sdk/src/rp2_common/hardware_timer/include/hardware/timer.h"
void hardware_alarm_set_callback(uint alarm_num, hardware_alarm_callback_t callback);
# 194 "/home/mathias/pico-sdk/src/rp2_common/hardware_timer/include/hardware/timer.h"

# 194 "/home/mathias/pico-sdk/src/rp2_common/hardware_timer/include/hardware/timer.h" 3 4
_Bool 
# 194 "/home/mathias/pico-sdk/src/rp2_common/hardware_timer/include/hardware/timer.h"
    hardware_alarm_set_target(uint alarm_num, absolute_time_t t);







void hardware_alarm_cancel(uint alarm_num);
# 216 "/home/mathias/pico-sdk/src/rp2_common/hardware_timer/include/hardware/timer.h"
void hardware_alarm_force_irq(uint alarm_num);
# 15 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.h" 2
# 46 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.h"
typedef struct hw_endpoint
{

    
# 49 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.h" 3 4
   _Bool 
# 49 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.h"
        configured;



    
# 53 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.h" 3 4
   _Bool 
# 53 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.h"
        rx;

    uint8_t ep_addr;
    uint8_t next_pid;


    io_rw_32 *endpoint_control;


    io_rw_32 *buffer_control;


    uint8_t *hw_data_buf;


    uint8_t *user_buf;


    uint16_t remaining_len;
    uint16_t xferred_len;


    uint16_t wMaxPacketSize;


    
# 78 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.h" 3 4
   _Bool 
# 78 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.h"
        active;


    uint8_t transfer_type;


    uint8_t pending;
# 94 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.h"
} hw_endpoint_t;


extern volatile uint32_t e15_last_sof;


void rp2040_usb_init(void);

void hw_endpoint_xfer_start(struct hw_endpoint *ep, uint8_t *buffer, uint16_t total_len);

# 103 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.h" 3 4
_Bool 
# 103 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.h"
    hw_endpoint_xfer_continue(struct hw_endpoint *ep);
void hw_endpoint_reset_transfer(struct hw_endpoint *ep);
void hw_endpoint_start_next_buffer(struct hw_endpoint *ep);

__attribute__ ((always_inline)) static inline void hw_endpoint_lock_update(
# 107 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.h" 3
                                                                __attribute__((__unused__)) 
# 107 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.h"
                                                                         struct hw_endpoint * ep, 
# 107 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.h" 3
                                                                                                  __attribute__((__unused__)) 
# 107 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.h"
                                                                                                           int delta) {



}

void _hw_endpoint_buffer_control_update32(struct hw_endpoint *ep, uint32_t and_mask, uint32_t or_mask);

__attribute__ ((always_inline)) static inline uint32_t _hw_endpoint_buffer_control_get_value32 (struct hw_endpoint *ep)
{
  return *ep->buffer_control;
}

__attribute__ ((always_inline)) static inline void _hw_endpoint_buffer_control_set_value32 (struct hw_endpoint *ep, uint32_t value)
{
  return _hw_endpoint_buffer_control_update32(ep, 0, value);
}

__attribute__ ((always_inline)) static inline void _hw_endpoint_buffer_control_set_mask32 (struct hw_endpoint *ep, uint32_t value)
{
  return _hw_endpoint_buffer_control_update32(ep, ~value, value);
}

__attribute__ ((always_inline)) static inline void _hw_endpoint_buffer_control_clear_mask32 (struct hw_endpoint *ep, uint32_t value)
{
  return _hw_endpoint_buffer_control_update32(ep, ~value, 0);
}

static inline uintptr_t hw_data_offset (uint8_t *buf)
{

  return (uintptr_t) buf ^ (uintptr_t) ((usb_device_dpram_t *)0x50100000u);
}

extern const char *ep_dir_string[];
# 34 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" 2






const char *ep_dir_string[] = {
        "out",
        "in",
};

static void _hw_endpoint_xfer_sync(struct hw_endpoint *ep);


  static 
# 48 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" 3 4
        _Bool 
# 48 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c"
             e15_is_bulkin_ep(struct hw_endpoint *ep);
  static 
# 49 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" 3 4
        _Bool 
# 49 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c"
             e15_is_critical_frame_period(struct hw_endpoint *ep);






__attribute__ ((always_inline)) static inline 
# 56 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" 3 4
                                   _Bool 
# 56 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c"
                                        is_host_mode(void)
{
  return (((usb_hw_t *)0x50110000u)->main_ctrl & 0x00000002u) ? 
# 58 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" 3 4
                                                                1 
# 58 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c"
                                                                     : 
# 58 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" 3 4
                                                                       0
# 58 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c"
                                                                            ;
}





void rp2040_usb_init(void)
{

  reset_block(0x01000000u);
  unreset_block_wait(0x01000000u);


#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Warray-bounds"

#pragma GCC diagnostic ignored "-Wstringop-overflow"

  memset(((usb_hw_t *)0x50110000u), 0, sizeof(*((usb_hw_t *)0x50110000u)));
  memset(((usb_device_dpram_t *)0x50100000u), 0, sizeof(*((usb_device_dpram_t *)0x50100000u)));
#pragma GCC diagnostic pop


  ((usb_hw_t *)0x50110000u)->muxing = 0x00000001u | 0x00000008u;

  ;
}

void 
# 87 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" 3
    __attribute__ ((__noinline__)) 
# 87 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c"
    __attribute__((section(".time_critical." "hw_endpoint_reset_transfer"))) hw_endpoint_reset_transfer(struct hw_endpoint *ep)
{
  ep->active = 
# 89 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" 3 4
              0
# 89 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c"
                   ;
  ep->remaining_len = 0;
  ep->xferred_len = 0;
  ep->user_buf = 0;
}

void 
# 95 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" 3
    __attribute__ ((__noinline__)) 
# 95 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c"
    __attribute__((section(".time_critical." "_hw_endpoint_buffer_control_update32"))) _hw_endpoint_buffer_control_update32(struct hw_endpoint *ep, uint32_t and_mask, uint32_t or_mask)
{
  uint32_t value = 0;

  if ( and_mask )
  {
    value = *ep->buffer_control & and_mask;
  }

  if ( or_mask )
  {
    value |= or_mask;
    if ( or_mask & 0x00000400u )
    {
      if ( *ep->buffer_control & 0x00000400u )
      {
        panic("ep %d %s was already available", tu_edpt_number(ep->ep_addr), ep_dir_string[tu_edpt_dir(ep->ep_addr)]);
      }
      *ep->buffer_control = value & ~0x00000400u;



            __asm volatile (
                    "b 1f\n"
                    "1: b 1f\n"
                    "1: b 1f\n"
                    "1: b 1f\n"
                    "1: b 1f\n"
                    "1: b 1f\n"
                    "1:\n"
                    : : : "memory");

    }
  }

  *ep->buffer_control = value;
}


static uint32_t 
# 134 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" 3
               __attribute__ ((__noinline__)) 
# 134 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c"
               __attribute__((section(".time_critical." "prepare_ep_buffer"))) prepare_ep_buffer(struct hw_endpoint *ep, uint8_t buf_id)
{
  uint16_t const buflen = tu_min16(ep->remaining_len, ep->wMaxPacketSize);
  ep->remaining_len = (uint16_t)(ep->remaining_len - buflen);

  uint32_t buf_ctrl = buflen | 0x00000400u;


  buf_ctrl |= ep->next_pid ? 0x00002000u : 0x00000000u;
  ep->next_pid ^= 1u;

  if ( !ep->rx )
  {

    memcpy(ep->hw_data_buf + buf_id*64, ep->user_buf, buflen);
    ep->user_buf += buflen;


    buf_ctrl |= 0x00008000u;
  }




  if (ep->remaining_len == 0)
  {
    buf_ctrl |= 0x00004000u;
  }

  if (buf_id) buf_ctrl = buf_ctrl << 16;

  return buf_ctrl;
}


void 
# 169 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" 3
    __attribute__ ((__noinline__)) 
# 169 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c"
    __attribute__((section(".time_critical." "hw_endpoint_start_next_buffer"))) hw_endpoint_start_next_buffer(struct hw_endpoint *ep)
{
  uint32_t ep_ctrl = *ep->endpoint_control;


  uint32_t buf_ctrl = prepare_ep_buffer(ep, 0) | 0x00001000u;






  
# 181 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" 3 4
 _Bool 
# 181 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c"
      const is_host = is_host_mode();
  
# 182 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" 3 4
 _Bool 
# 182 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c"
      const force_single = (!is_host && !tu_edpt_dir(ep->ep_addr)) ||
                            (is_host && tu_edpt_number(ep->ep_addr) != 0);

  if(ep->remaining_len && !force_single)
  {



    buf_ctrl |= prepare_ep_buffer(ep, 1);


    ep_ctrl &= ~(1u << 29);
    ep_ctrl |= (1u << 30) | (1u << 28);
  }else
  {

    ep_ctrl &= ~((1u << 30) | (1u << 28));
    ep_ctrl |= (1u << 29);
  }

  *ep->endpoint_control = ep_ctrl;

  ;



  _hw_endpoint_buffer_control_set_value32(ep, buf_ctrl);
}

void hw_endpoint_xfer_start(struct hw_endpoint *ep, uint8_t *buffer, uint16_t total_len)
{
  hw_endpoint_lock_update(ep, 1);

  if ( ep->active )
  {

   
                                                      ;

    hw_endpoint_reset_transfer(ep);
  }


  ep->remaining_len = total_len;
  ep->xferred_len = 0;
  ep->active = 
# 227 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" 3 4
                     1
# 227 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c"
                         ;
  ep->user_buf = buffer;

  if ( e15_is_bulkin_ep(ep) )
  {
    ((typeof(((usb_hw_t *)0x50110000u)))((void *)((0x2u << 12u) | ((uintptr_t)(((usb_hw_t *)0x50110000u))))))->inte = 0x00020000u;
  }

  if ( e15_is_critical_frame_period(ep) )
  {
    ep->pending = 1;
  } else
  {
    hw_endpoint_start_next_buffer(ep);
  }

  hw_endpoint_lock_update(ep, -1);
}


static uint16_t 
# 247 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" 3
               __attribute__ ((__noinline__)) 
# 247 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c"
               __attribute__((section(".time_critical." "sync_ep_buffer"))) sync_ep_buffer(struct hw_endpoint *ep, uint8_t buf_id)
{
  uint32_t buf_ctrl = _hw_endpoint_buffer_control_get_value32(ep);
  if (buf_id) buf_ctrl = buf_ctrl >> 16;

  uint16_t xferred_bytes = buf_ctrl & 0x000003FFu;

  if ( !ep->rx )
  {


    
# 258 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" 3
   ((void)0)
# 258 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c"
                                          ;

    ep->xferred_len = (uint16_t)(ep->xferred_len + xferred_bytes);
  }else
  {


    
# 265 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" 3
   ((void)0)
# 265 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c"
                                       ;

    memcpy(ep->user_buf, ep->hw_data_buf + buf_id*64, xferred_bytes);
    ep->xferred_len = (uint16_t)(ep->xferred_len + xferred_bytes);
    ep->user_buf += xferred_bytes;
  }


  if (xferred_bytes < ep->wMaxPacketSize)
  {
    ;

    ep->remaining_len = 0;
  }

  return xferred_bytes;
}

static void 
# 283 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" 3
           __attribute__ ((__noinline__)) 
# 283 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c"
           __attribute__((section(".time_critical." "_hw_endpoint_xfer_sync"))) _hw_endpoint_xfer_sync (struct hw_endpoint *ep)
{



  uint32_t 
# 288 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" 3
          __attribute__((__unused__)) 
# 288 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c"
                   buf_ctrl = _hw_endpoint_buffer_control_get_value32(ep);
  ;


  uint16_t buf0_bytes = sync_ep_buffer(ep, 0);


  if ( (*ep->endpoint_control) & (1u << 30) )
  {
    if (buf0_bytes == ep->wMaxPacketSize)
    {

      sync_ep_buffer(ep, 1);
    }else
    {
# 329 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c"
    }
  }
}



# 334 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" 3 4
_Bool __attribute__ ((__noinline__)) 
# 334 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c"
    __attribute__((section(".time_critical." "hw_endpoint_xfer_continue"))) hw_endpoint_xfer_continue(struct hw_endpoint *ep)
{
  hw_endpoint_lock_update(ep, 1);


  if (!ep->active)
  {
    panic("Can't continue xfer on inactive ep %d %s", tu_edpt_number(ep->ep_addr), ep_dir_string[tu_edpt_dir(ep->ep_addr)]);
  }


  _hw_endpoint_xfer_sync(ep);



  if (ep->remaining_len == 0)
  {
   
                                                                                                     ;

    hw_endpoint_lock_update(ep, -1);
    return 
# 355 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" 3 4
          1
# 355 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c"
              ;
  }
  else
  {
    if ( e15_is_critical_frame_period(ep) )
    {
      ep->pending = 1;
    } else
    {
      hw_endpoint_start_next_buffer(ep);
    }
  }

  hw_endpoint_lock_update(ep, -1);

  return 
# 370 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" 3 4
        0
# 370 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c"
             ;
}
# 395 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c"
volatile uint32_t e15_last_sof = 0;


static 
# 398 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" 3 4
      _Bool __attribute__ ((__noinline__)) 
# 398 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c"
           __attribute__((section(".time_critical." "e15_is_bulkin_ep"))) e15_is_bulkin_ep (struct hw_endpoint *ep)
{
  return (!is_host_mode() && tu_edpt_dir(ep->ep_addr) == TUSB_DIR_IN &&
          ep->transfer_type == TUSB_XFER_BULK);
}



static 
# 406 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" 3 4
      _Bool __attribute__ ((__noinline__)) 
# 406 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c"
           __attribute__((section(".time_critical." "e15_is_critical_frame_period"))) e15_is_critical_frame_period (struct hw_endpoint *ep)
{
  do { if ( !(e15_is_bulkin_ep(ep)) ) { ; return 
# 408 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" 3 4
 0
# 408 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c"
 ; } } while(0);





  uint32_t delta = time_us_32() - e15_last_sof;
  if (delta < 800 || delta > 998) {
    return 
# 416 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" 3 4
          0
# 416 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c"
               ;
  }
  ;
  return 
# 419 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" 3 4
        1
# 419 "/home/mathias/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c"
            ;
}
