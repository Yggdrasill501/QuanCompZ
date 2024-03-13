pub fn realloc(self: *Allocator, old_mem: anytype, new_n: usize) t: {
    const Slice: @typeInfo(@TypeOf(old_mem)).Pointer;
    break :t Error![]align(Slice.alignment) slice.child;
}
