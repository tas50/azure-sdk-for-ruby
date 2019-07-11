# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::MachineLearningServices::Mgmt::V2018_03_01_preview
  module Models
    #
    # A Machine Learning compute based on Azure BatchAI.
    #
    class BatchAI < Compute

      include MsRestAzure


      def initialize
        @computeType = "BatchAI"
      end

      attr_accessor :computeType

      # @return [BatchAIProperties] BatchAI properties
      attr_accessor :properties


      #
      # Mapper for BatchAI class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'BatchAI',
          type: {
            name: 'Composite',
            class_name: 'BatchAI',
            model_properties: {
              compute_location: {
                client_side_validation: true,
                required: false,
                serialized_name: 'computeLocation',
                type: {
                  name: 'String'
                }
              },
              provisioning_state: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'provisioningState',
                type: {
                  name: 'String'
                }
              },
              description: {
                client_side_validation: true,
                required: false,
                serialized_name: 'description',
                type: {
                  name: 'String'
                }
              },
              created_on: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'createdOn',
                type: {
                  name: 'DateTime'
                }
              },
              modified_on: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'modifiedOn',
                type: {
                  name: 'DateTime'
                }
              },
              resource_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'resourceId',
                type: {
                  name: 'String'
                }
              },
              provisioning_errors: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'provisioningErrors',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'MachineLearningServiceErrorElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'MachineLearningServiceError'
                      }
                  }
                }
              },
              computeType: {
                client_side_validation: true,
                required: true,
                serialized_name: 'computeType',
                type: {
                  name: 'String'
                }
              },
              properties: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties',
                type: {
                  name: 'Composite',
                  class_name: 'BatchAIProperties'
                }
              }
            }
          }
        }
      end
    end
  end
end