#[starknet::contract]
pub mod Contract {
    #[storage]
    struct Storage {
        pub a: u128,
        pub b: u8,
        pub c: u256
    }
}