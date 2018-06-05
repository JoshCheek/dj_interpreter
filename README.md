An interpreter
==============

To take it in more bite sized pieces, we're starting with a "simple" interpreter.
The syntax is a subset of the Ruby syntax, but it doesn't have objects,
and it can really only run [examples/simple.rb](examples/simple.rb) example.

To try it out:

```sh
$ bin/simple_lang examples/simple.rb
```

After we're comfortable with this, we'll write a simple Ruby interpreter
that can run [examples/greet.rb](examples/greet.rb) :)
