# glailwind_merge

Unofficial gleam wrapper for tailwind-merge for efficient merging of Tailwind CSS classes without conflicts

[![Package Version](https://img.shields.io/hexpm/v/glailwind_merge)](https://hex.pm/packages/glailwind_merge)
[![Hex Docs](https://img.shields.io/badge/hex-docs-ffaff3)](https://hexdocs.pm/glailwind_merge/)

```sh
gleam add glailwind_merge@1
```

```gleam
import glailwind_merge
import gleam/io

pub fn main() {
  glailwind_merge.tw_merge(["justify-center bg-red-500", "justify-start"])
  |> io.println // bg-red-500 justify-start
}
```

Further documentation can be found at <https://hexdocs.pm/glailwind_merge>.

## Development

```sh
gleam test
```
