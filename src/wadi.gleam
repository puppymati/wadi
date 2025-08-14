import simplifile.{read_bits}

pub fn main() -> Nil {
  let assert Ok(bits) = read_bits("wads/DOOM1.WAD")

  echo bits

  Nil
}
