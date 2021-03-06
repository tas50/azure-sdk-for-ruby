# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Network::Mgmt::V2020_06_01
  module Models
    #
    # Public IP addresses associated with azure firewall.
    #
    class HubPublicIPAddresses

      include MsRestAzure

      # @return [Array<AzureFirewallPublicIPAddress>] The list of Public IP
      # addresses associated with azure firewall or IP addresses to be
      # retained.
      attr_accessor :addresses

      # @return [Integer] The number of Public IP addresses associated with
      # azure firewall.
      attr_accessor :count


      #
      # Mapper for HubPublicIPAddresses class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'HubPublicIPAddresses',
          type: {
            name: 'Composite',
            class_name: 'HubPublicIPAddresses',
            model_properties: {
              addresses: {
                client_side_validation: true,
                required: false,
                serialized_name: 'addresses',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'AzureFirewallPublicIPAddressElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'AzureFirewallPublicIPAddress'
                      }
                  }
                }
              },
              count: {
                client_side_validation: true,
                required: false,
                serialized_name: 'count',
                type: {
                  name: 'Number'
                }
              }
            }
          }
        }
      end
    end
  end
end
