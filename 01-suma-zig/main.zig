const std = @import("std");

pub fn main() void {
    const valor_1 = 10;
    const valor_2 = 20;
    const resultado_de_la_suma = valor_1 + valor_2;

    std.debug.print("Valor 1: {}\n", .{valor_1});
    std.debug.print("Valor 2: {}\n", .{valor_2});
    std.debug.print("Resultado de la suma: {}\n", .{resultado_de_la_suma});
}
