const std = @import("std");
const imprimir = std.debug.print;
pub fn main() void {
    const valor_1 = 10;
    const valor_2 = 20;
    const resultado_de_la_suma = valor_1 + valor_2;

    imprimir("Valor 1: {}\n", .{valor_1});
    imprimir("Valor 2: {}\n", .{valor_2});
    imprimir("Resultado de la suma: {}\n", .{resultado_de_la_suma});
}
