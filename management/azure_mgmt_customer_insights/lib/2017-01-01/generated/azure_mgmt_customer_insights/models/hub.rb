# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CustomerInsights::Mgmt::V2017_01_01
  module Models
    #
    # Hub resource.
    #
    class Hub < Resource

      include MsRestAzure

      # @return [String] API endpoint URL of the hub.
      attr_accessor :api_endpoint

      # @return [String] Web endpoint URL of the hub.
      attr_accessor :web_endpoint

      # @return [String] Provisioning state of the hub.
      attr_accessor :provisioning_state

      # @return [Integer] The bit flags for enabled hub features. Bit 0 is set
      # to 1 indicates graph is enabled, or disabled if set to 0. Bit 1 is set
      # to 1 indicates the hub is disabled, or enabled if set to 0.
      attr_accessor :tenant_features

      # @return [HubBillingInfoFormat] Billing settings of the hub.
      attr_accessor :hub_billing_info


      #
      # Mapper for Hub class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Hub',
          type: {
            name: 'Composite',
            class_name: 'Hub',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              type: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              location: {
                client_side_validation: true,
                required: false,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              tags: {
                client_side_validation: true,
                required: false,
                serialized_name: 'tags',
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              api_endpoint: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.apiEndpoint',
                type: {
                  name: 'String'
                }
              },
              web_endpoint: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.webEndpoint',
                type: {
                  name: 'String'
                }
              },
              provisioning_state: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.provisioningState',
                type: {
                  name: 'String'
                }
              },
              tenant_features: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.tenantFeatures',
                type: {
                  name: 'Number'
                }
              },
              hub_billing_info: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.hubBillingInfo',
                type: {
                  name: 'Composite',
                  class_name: 'HubBillingInfoFormat'
                }
              }
            }
          }
        }
      end
    end
  end
end