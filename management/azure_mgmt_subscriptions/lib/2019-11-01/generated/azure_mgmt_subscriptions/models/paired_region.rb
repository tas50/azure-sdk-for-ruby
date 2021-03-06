# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Subscriptions::Mgmt::V2019_11_01
  module Models
    #
    # Information regarding paired region.
    #
    class PairedRegion

      include MsRestAzure

      # @return [String] The name of the paired region.
      attr_accessor :name

      # @return [String] The fully qualified ID of the location. For example,
      # /subscriptions/00000000-0000-0000-0000-000000000000/locations/westus.
      attr_accessor :id

      # @return [String] The subscription ID.
      attr_accessor :subscription_id


      #
      # Mapper for PairedRegion class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'PairedRegion',
          type: {
            name: 'Composite',
            class_name: 'PairedRegion',
            model_properties: {
              name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              subscription_id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'subscriptionId',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
