# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: blockchain_txn_rewards_v2.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("blockchain_txn_rewards_v2.proto", :syntax => :proto3) do
    add_message "helium.blockchain_txn_reward_v2" do
      optional :account, :bytes, 1
      optional :amount, :uint64, 2
    end
    add_message "helium.blockchain_txn_rewards_v2" do
      optional :start_epoch, :uint64, 1
      optional :end_epoch, :uint64, 2
      repeated :rewards, :message, 3, "helium.blockchain_txn_reward_v2"
    end
  end
end

module Helium
  Blockchain_txn_reward_v2 = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("helium.blockchain_txn_reward_v2").msgclass
  Blockchain_txn_rewards_v2 = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("helium.blockchain_txn_rewards_v2").msgclass
end