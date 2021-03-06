# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CostManagement::Mgmt::V2019_03_01_preview
  module Models
    #
    # Details of any error encountered on last collection attempt
    #
    class ConnectorCollectionErrorInfo

      include MsRestAzure

      # @return [String] Detailed error message
      attr_accessor :error_message

      # @return [String] External Provider error message
      attr_accessor :error_inner_message

      # @return [String] Short error code
      attr_accessor :error_code

      # @return [DateTime] Time the error started occurring (Last time error
      # occurred in lastChecked)
      attr_accessor :error_start_time


      #
      # Mapper for ConnectorCollectionErrorInfo class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ConnectorCollectionErrorInfo',
          type: {
            name: 'Composite',
            class_name: 'ConnectorCollectionErrorInfo',
            model_properties: {
              error_message: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'errorMessage',
                type: {
                  name: 'String'
                }
              },
              error_inner_message: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'errorInnerMessage',
                type: {
                  name: 'String'
                }
              },
              error_code: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'errorCode',
                type: {
                  name: 'String'
                }
              },
              error_start_time: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'errorStartTime',
                type: {
                  name: 'DateTime'
                }
              }
            }
          }
        }
      end
    end
  end
end
