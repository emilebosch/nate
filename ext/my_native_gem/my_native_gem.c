#include "ruby.h"

static VALUE hello_world(VALUE mod)
{
  return rb_str_new2("hello world");
}

void Init_my_native_gem()
{
	VALUE mHello = rb_define_module("Hello");
	rb_define_singleton_method(mHello, "SayHello", hello_world, 0);
}