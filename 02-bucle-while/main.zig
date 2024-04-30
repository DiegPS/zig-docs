const std = @import("std");
const imprimir = std.debug.print;

pub fn main() !void {
    var variable: u32 = 0;

    while (variable < 2) {
        imprimir("a: {}\n", .{variable});
        variable += 1;
    }
}
