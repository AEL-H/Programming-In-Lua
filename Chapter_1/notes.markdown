Getting Started
---------------

- Each piece of code that Lua executes is called a *chunk*
- Lua needs no seperator between consecutive statements (but you can use a semicolon if you wish)
- To exit the interpreter use `os.exit()`
- To parse a file from Lua, use `dofile("filename.lua")`
- Identifiers can be any string of letters, digits and underscores not beginning with a digit
- Comments start with a double hyphen (`--`) and go to the rest of the line
- Long comments start with a `--[[` and end with `]]`
- Global variables do not need declarations, they are `nil` by default
- In interactive mode, prepending an equals sign (`=`) is necessary to print the result of that expression in Lua 5.2 or lower
- Any arguments to a script are in the global variable `arg` by default
