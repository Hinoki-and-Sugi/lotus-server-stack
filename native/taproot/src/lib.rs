//this nif should behave as if it's a single user
//and shall spawn per user login session slot and bind to the user

#[rustler::nif]
pub fn add(a: i64, b: i64) -> i64 {
    a + b
}

//note that this doesn't need to load any heavy libraries
//as this is ran concurrently many times
//for example, the db access from the user happens in the browser

pub struct User {
    token: String
}

rustler::init!("Elixir.LotusServer", [add]);