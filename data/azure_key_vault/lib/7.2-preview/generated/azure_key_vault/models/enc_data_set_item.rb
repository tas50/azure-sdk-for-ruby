# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::KeyVault::V7_2_preview
  module Models
    #
    # Model object.
    #
    #
    class EncDataSetItem

      include MsRestAzure

      # @return [String] Encrypted data
      attr_accessor :compact_jwe

      # @return [String] hsm backup tag
      attr_accessor :tag


      #
      # Mapper for EncDataSetItem class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'EncDataSetItem',
          type: {
            name: 'Composite',
            class_name: 'EncDataSetItem',
            model_properties: {
              compact_jwe: {
                client_side_validation: true,
                required: true,
                serialized_name: 'compact_jwe',
                type: {
                  name: 'String'
                }
              },
              tag: {
                client_side_validation: true,
                required: true,
                serialized_name: 'tag',
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