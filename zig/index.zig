const std = @import("std");

pub fn main() !void{
    const stdount = std.io.getStdOut().writer();
    try stdount.print("Hola, {s}!\n", . {"world"})
}