import glailwind_merge
import gleeunit
import gleeunit/should

pub fn main() {
  gleeunit.main()
}

pub fn simple_test() {
  glailwind_merge.tw_merge(["justify-center bg-red-500", "justify-start"])
  |> should.equal("bg-red-500 justify-start")
}
