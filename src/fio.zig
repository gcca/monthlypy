const std = @import("std");

extern fn monthlypy_fio_version() [*:0]const u8;

pub fn ShowVersion() [:0]const u8 {
    return std.mem.span(monthlypy_fio_version());
}
