# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Synapse::Mgmt::V2019_06_01_preview
  module Models
    #
    # Contains the information necessary to perform a create Sql pool restore
    # point operation.
    #
    class CreateSqlPoolRestorePointDefinition

      include MsRestAzure

      # @return [String] The restore point label to apply
      attr_accessor :restore_point_label


      #
      # Mapper for CreateSqlPoolRestorePointDefinition class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'CreateSqlPoolRestorePointDefinition',
          type: {
            name: 'Composite',
            class_name: 'CreateSqlPoolRestorePointDefinition',
            model_properties: {
              restore_point_label: {
                client_side_validation: true,
                required: true,
                serialized_name: 'restorePointLabel',
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