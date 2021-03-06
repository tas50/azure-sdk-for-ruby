# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ServiceFabric::V6_4_0_36
  module Models
    #
    # Backup configuration information for a specific Service Fabric service
    # specifying what backup policy is being applied and suspend description,
    # if any.
    #
    class ServiceBackupConfigurationInfo < BackupConfigurationInfo

      include MsRestAzure


      def initialize
        @Kind = "Service"
      end

      attr_accessor :Kind

      # @return [String] The full name of the service with 'fabric:' URI
      # scheme.
      attr_accessor :service_name


      #
      # Mapper for ServiceBackupConfigurationInfo class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Service',
          type: {
            name: 'Composite',
            class_name: 'ServiceBackupConfigurationInfo',
            model_properties: {
              policy_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'PolicyName',
                type: {
                  name: 'String'
                }
              },
              policy_inherited_from: {
                client_side_validation: true,
                required: false,
                serialized_name: 'PolicyInheritedFrom',
                type: {
                  name: 'String'
                }
              },
              suspension_info: {
                client_side_validation: true,
                required: false,
                serialized_name: 'SuspensionInfo',
                type: {
                  name: 'Composite',
                  class_name: 'BackupSuspensionInfo'
                }
              },
              Kind: {
                client_side_validation: true,
                required: true,
                serialized_name: 'Kind',
                type: {
                  name: 'String'
                }
              },
              service_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'ServiceName',
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
