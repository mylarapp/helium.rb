# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: blockchain_txn.proto

require 'google/protobuf'

require 'blockchain_txn_coinbase_v1_pb'
require 'blockchain_txn_security_coinbase_v1_pb'
require 'blockchain_txn_oui_v1_pb'
require 'blockchain_txn_gen_gateway_v1_pb'
require 'blockchain_txn_routing_v1_pb'
require 'blockchain_txn_payment_v1_pb'
require 'blockchain_txn_security_exchange_v1_pb'
require 'blockchain_txn_consensus_group_v1_pb'
require 'blockchain_txn_add_gateway_v1_pb'
require 'blockchain_txn_assert_location_v1_pb'
require 'blockchain_txn_create_htlc_v1_pb'
require 'blockchain_txn_redeem_htlc_v1_pb'
require 'blockchain_txn_poc_request_v1_pb'
require 'blockchain_txn_poc_receipts_v1_pb'
require 'blockchain_txn_vars_v1_pb'
require 'blockchain_txn_rewards_v1_pb'
require 'blockchain_txn_token_burn_v1_pb'
require 'blockchain_txn_dc_coinbase_v1_pb'
require 'blockchain_txn_token_burn_exchange_rate_v1_pb'
require 'blockchain_txn_state_channel_open_v1_pb'
require 'blockchain_txn_update_gateway_oui_v1_pb'
require 'blockchain_txn_state_channel_close_v1_pb'
require 'blockchain_txn_payment_v2_pb'
require 'blockchain_txn_price_oracle_v1_pb'
require 'blockchain_txn_gen_price_oracle_v1_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("blockchain_txn.proto", :syntax => :proto3) do
    add_message "helium.blockchain_txn" do
      oneof :txn do
        optional :add_gateway, :message, 1, "helium.blockchain_txn_add_gateway_v1"
        optional :assert_location, :message, 2, "helium.blockchain_txn_assert_location_v1"
        optional :coinbase, :message, 3, "helium.blockchain_txn_coinbase_v1"
        optional :create_htlc, :message, 4, "helium.blockchain_txn_create_htlc_v1"
        optional :gen_gateway, :message, 5, "helium.blockchain_txn_gen_gateway_v1"
        optional :consensus_group, :message, 6, "helium.blockchain_txn_consensus_group_v1"
        optional :oui, :message, 7, "helium.blockchain_txn_oui_v1"
        optional :payment, :message, 8, "helium.blockchain_txn_payment_v1"
        optional :poc_receipts, :message, 9, "helium.blockchain_txn_poc_receipts_v1"
        optional :poc_request, :message, 10, "helium.blockchain_txn_poc_request_v1"
        optional :redeem_htlc, :message, 11, "helium.blockchain_txn_redeem_htlc_v1"
        optional :security_coinbase, :message, 12, "helium.blockchain_txn_security_coinbase_v1"
        optional :routing, :message, 13, "helium.blockchain_txn_routing_v1"
        optional :security_exchange, :message, 14, "helium.blockchain_txn_security_exchange_v1"
        optional :vars, :message, 15, "helium.blockchain_txn_vars_v1"
        optional :rewards, :message, 16, "helium.blockchain_txn_rewards_v1"
        optional :token_burn, :message, 17, "helium.blockchain_txn_token_burn_v1"
        optional :dc_coinbase, :message, 18, "helium.blockchain_txn_dc_coinbase_v1"
        optional :token_burn_exchange_rate, :message, 19, "helium.blockchain_txn_token_burn_exchange_rate_v1"
        optional :bundle, :message, 20, "helium.blockchain_txn_bundle_v1"
        optional :state_channel_open, :message, 21, "helium.blockchain_txn_state_channel_open_v1"
        optional :update_gateway_oui, :message, 22, "helium.blockchain_txn_update_gateway_oui_v1"
        optional :state_channel_close, :message, 23, "helium.blockchain_txn_state_channel_close_v1"
        optional :payment_v2, :message, 24, "helium.blockchain_txn_payment_v2"
        optional :price_oracle_submission, :message, 25, "helium.blockchain_txn_price_oracle_v1"
        optional :gen_price_oracle, :message, 26, "helium.blockchain_txn_gen_price_oracle_v1"
      end
    end
    add_message "helium.blockchain_txn_bundle_v1" do
      repeated :transactions, :message, 1, "helium.blockchain_txn"
    end
  end
end

module Helium
  Blockchain_txn = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("helium.blockchain_txn").msgclass
  Blockchain_txn_bundle_v1 = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("helium.blockchain_txn_bundle_v1").msgclass
end
