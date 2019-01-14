# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Hdinsight::Mgmt::V2015_03_01_preview
  module Models
    #
    # The azure async operation response.
    #
    class OperationResource

      include MsRestAzure

      # @return [AsyncOperationState] The async operation state. Possible
      # values include: 'InProgress', 'Succeeded', 'Failed'
      attr_accessor :status

      # @return [Errors] The operation error information.
      attr_accessor :error


      #
      # Mapper for OperationResource class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'OperationResource',
          type: {
            name: 'Composite',
            class_name: 'OperationResource',
            model_properties: {
              status: {
                client_side_validation: true,
                required: false,
                serialized_name: 'status',
                type: {
                  name: 'Enum',
                  module: 'AsyncOperationState'
                }
              },
              error: {
                client_side_validation: true,
                required: false,
                serialized_name: 'error',
                type: {
                  name: 'Composite',
                  class_name: 'Errors'
                }
              }
            }
          }
        }
      end
    end
  end
end
