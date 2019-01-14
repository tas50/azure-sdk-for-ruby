# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::EventGrid::Mgmt::V2018_05_01_preview
  module Models
    #
    # This is used to express the source of an input schema mapping for a
    # single target field in the Event Grid Event schema. This is currently
    # used in the mappings for the 'id','topic' and 'eventTime' properties.
    # This represents a field in the input event schema.
    #
    class JsonField

      include MsRestAzure

      # @return [String] Name of a field in the input event schema that's to be
      # used as the source of a mapping.
      attr_accessor :source_field


      #
      # Mapper for JsonField class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'JsonField',
          type: {
            name: 'Composite',
            class_name: 'JsonField',
            model_properties: {
              source_field: {
                client_side_validation: true,
                required: false,
                serialized_name: 'sourceField',
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
