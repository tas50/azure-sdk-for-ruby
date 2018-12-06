# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Logic::Mgmt::V2018_07_01_preview
  module Models
    #
    # The integration account schema filter for odata query.
    #
    class IntegrationAccountSchemaFilter

      include MsRestAzure

      # @return [SchemaType] The schema type of integration account schema.
      # Possible values include: 'NotSpecified', 'Xml'
      attr_accessor :schema_type


      #
      # Mapper for IntegrationAccountSchemaFilter class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'IntegrationAccountSchemaFilter',
          type: {
            name: 'Composite',
            class_name: 'IntegrationAccountSchemaFilter',
            model_properties: {
              schema_type: {
                client_side_validation: true,
                required: true,
                serialized_name: 'schemaType',
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
