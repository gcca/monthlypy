const std = @import("std");
const Io = std.Io;

const fio = @import("fio");

pub fn main(init: std.process.Init) !void {
    const arena: std.mem.Allocator = init.arena.allocator();

    const args = try init.minimal.args.toSlice(arena);
    for (args) |arg| {
        std.log.info("arg: {s}", .{arg});
    }

    std.log.info("VERSION: {s}", .{fio.ShowVersion()});
}
