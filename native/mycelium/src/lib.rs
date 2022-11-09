//this nif should behave as if it's the server itself
//and shall spawn once per physical host
//mostly contains hardware monitoring and throttling

#[rustler::nif]
pub fn sub(a: i64, b: i64) -> i64 {
    a + b
}

pub struct Server {
    token: String
}

rustler::init!("Elixir.LotusServer", [sub]);