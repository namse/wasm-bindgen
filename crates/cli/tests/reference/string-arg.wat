(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (func $__wbindgen_realloc (;0;) (type 2) (param i32 i32 i32) (result i32))
  (func $__wbindgen_malloc (;1;) (type 0) (param i32) (result i32))
  (func $foo (;2;) (type 1) (param i32 i32))
  (memory (;0;) 17)
  (export "memory" (memory 0))
  (export "foo" (func $foo))
  (export "__wbindgen_malloc" (func $__wbindgen_malloc))
  (export "__wbindgen_realloc" (func $__wbindgen_realloc))
)
