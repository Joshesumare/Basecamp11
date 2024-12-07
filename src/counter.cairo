#[starknet::contract]
pub mod SimpleCounter {
    use starknet::storage::{StoragePointerReadAccess, StoragePointerWriteAccess};

    #[storage]
    struct Storage {
        pub counter: u32 // Counter variable de tipo u32
    }

    #[constructor]
    fn constructor(ref self: ContractState, init_value: u128) {
        // Store initial value
        self.counter.write(init_value);
    }
}
