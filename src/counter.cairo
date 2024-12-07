#[starknet::contract]
  pub mod counter_contract {
    mod counter
      #[storage]
      struct Storage {}
  }