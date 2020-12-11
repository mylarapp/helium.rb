# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: blockchain_txn_vars_v1.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("blockchain_txn_vars_v1.proto", :syntax => :proto3) do
    add_message "helium.blockchain_var_v1" do
      optional :name, :string, 1
      optional :type, :string, 2
      optional :value, :bytes, 3
    end
    add_message "helium.blockchain_txn_vars_v1" do
      repeated :vars, :message, 1, "helium.blockchain_var_v1"
      optional :version_predicate, :uint32, 2
      optional :proof, :bytes, 3
      optional :master_key, :bytes, 4
      optional :key_proof, :bytes, 5
      repeated :cancels, :bytes, 6
      repeated :unsets, :bytes, 7
      optional :nonce, :uint32, 8
      repeated :multi_keys, :bytes, 9
      repeated :multi_proofs, :bytes, 10
      repeated :multi_key_proofs, :bytes, 11
    end
  end
end

module Helium
  Blockchain_var_v1 = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("helium.blockchain_var_v1").msgclass
  Blockchain_txn_vars_v1 = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("helium.blockchain_txn_vars_v1").msgclass
end
