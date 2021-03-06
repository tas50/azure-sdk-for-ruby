# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataShare::Mgmt::V2019_11_01
  module Models
    #
    # A Blob folder data set mapping.
    #
    class BlobFolderDataSetMapping < DataSetMapping

      include MsRestAzure


      def initialize
        @kind = "BlobFolder"
      end

      attr_accessor :kind

      # @return [String] Container that has the file path.
      attr_accessor :container_name

      # @return [String] The id of the source data set.
      attr_accessor :data_set_id

      # @return [DataSetMappingStatus] Gets the status of the data set mapping.
      # Possible values include: 'Ok', 'Broken'
      attr_accessor :data_set_mapping_status

      # @return [String] Prefix for blob folder
      attr_accessor :prefix

      # @return [ProvisioningState] Provisioning state of the data set mapping.
      # Possible values include: 'Succeeded', 'Creating', 'Deleting', 'Moving',
      # 'Failed'
      attr_accessor :provisioning_state

      # @return [String] Resource group of storage account.
      attr_accessor :resource_group

      # @return [String] Storage account name of the source data set.
      attr_accessor :storage_account_name

      # @return [String] Subscription id of storage account.
      attr_accessor :subscription_id


      #
      # Mapper for BlobFolderDataSetMapping class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'BlobFolder',
          type: {
            name: 'Composite',
            class_name: 'BlobFolderDataSetMapping',
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
              kind: {
                client_side_validation: true,
                required: true,
                serialized_name: 'kind',
                type: {
                  name: 'String'
                }
              },
              container_name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.containerName',
                type: {
                  name: 'String'
                }
              },
              data_set_id: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.dataSetId',
                type: {
                  name: 'String'
                }
              },
              data_set_mapping_status: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.dataSetMappingStatus',
                type: {
                  name: 'String'
                }
              },
              prefix: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.prefix',
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
              resource_group: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.resourceGroup',
                type: {
                  name: 'String'
                }
              },
              storage_account_name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.storageAccountName',
                type: {
                  name: 'String'
                }
              },
              subscription_id: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.subscriptionId',
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
