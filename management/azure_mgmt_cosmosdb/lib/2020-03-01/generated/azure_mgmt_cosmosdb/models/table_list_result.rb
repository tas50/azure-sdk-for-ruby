# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Cosmosdb::Mgmt::V2020_03_01
  module Models
    #
    # The List operation response, that contains the Table and their
    # properties.
    #
    class TableListResult

      include MsRestAzure

      # @return [Array<TableGetResults>] List of Table and their properties.
      attr_accessor :value


      #
      # Mapper for TableListResult class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'TableListResult',
          type: {
            name: 'Composite',
            class_name: 'TableListResult',
            model_properties: {
              value: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'value',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'TableGetResultsElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'TableGetResults'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end
