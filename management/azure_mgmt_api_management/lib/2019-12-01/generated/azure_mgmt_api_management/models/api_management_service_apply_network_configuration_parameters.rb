# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ApiManagement::Mgmt::V2019_12_01
  module Models
    #
    # Parameter supplied to the Apply Network configuration operation.
    #
    class ApiManagementServiceApplyNetworkConfigurationParameters

      include MsRestAzure

      # @return [String] Location of the Api Management service to update for a
      # multi-region service. For a service deployed in a single region, this
      # parameter is not required.
      attr_accessor :location


      #
      # Mapper for ApiManagementServiceApplyNetworkConfigurationParameters
      # class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ApiManagementServiceApplyNetworkConfigurationParameters',
          type: {
            name: 'Composite',
            class_name: 'ApiManagementServiceApplyNetworkConfigurationParameters',
            model_properties: {
              location: {
                client_side_validation: true,
                required: false,
                serialized_name: 'location',
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