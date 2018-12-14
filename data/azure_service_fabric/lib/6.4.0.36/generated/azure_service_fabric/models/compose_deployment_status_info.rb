# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ServiceFabric::V6_4_0_36
  module Models
    #
    # Information about a Service Fabric compose deployment.
    #
    class ComposeDeploymentStatusInfo

      include MsRestAzure

      # @return [String] The name of the deployment.
      attr_accessor :name

      # @return [String] The name of the application, including the 'fabric:'
      # URI scheme.
      attr_accessor :application_name

      # @return [ComposeDeploymentStatus] The status of the compose deployment.
      # Possible values include: 'Invalid', 'Provisioning', 'Creating',
      # 'Ready', 'Unprovisioning', 'Deleting', 'Failed', 'Upgrading'
      attr_accessor :status

      # @return [String] The status details of compose deployment including
      # failure message.
      attr_accessor :status_details


      #
      # Mapper for ComposeDeploymentStatusInfo class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ComposeDeploymentStatusInfo',
          type: {
            name: 'Composite',
            class_name: 'ComposeDeploymentStatusInfo',
            model_properties: {
              name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'Name',
                type: {
                  name: 'String'
                }
              },
              application_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'ApplicationName',
                type: {
                  name: 'String'
                }
              },
              status: {
                client_side_validation: true,
                required: false,
                serialized_name: 'Status',
                type: {
                  name: 'String'
                }
              },
              status_details: {
                client_side_validation: true,
                required: false,
                serialized_name: 'StatusDetails',
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