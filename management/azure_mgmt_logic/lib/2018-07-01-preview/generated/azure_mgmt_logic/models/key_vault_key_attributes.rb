# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Logic::Mgmt::V2018_07_01_preview
  module Models
    #
    # The key attributes.
    #
    class KeyVaultKeyAttributes

      include MsRestAzure

      # @return [Boolean] Whether the key is enabled or not.
      attr_accessor :enabled

      # @return [Integer] When the key was created.
      attr_accessor :created

      # @return [Integer] When the key was updated.
      attr_accessor :updated


      #
      # Mapper for KeyVaultKeyAttributes class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'KeyVaultKey_attributes',
          type: {
            name: 'Composite',
            class_name: 'KeyVaultKeyAttributes',
            model_properties: {
              enabled: {
                client_side_validation: true,
                required: false,
                serialized_name: 'enabled',
                type: {
                  name: 'Boolean'
                }
              },
              created: {
                client_side_validation: true,
                required: false,
                serialized_name: 'created',
                type: {
                  name: 'Number'
                }
              },
              updated: {
                client_side_validation: true,
                required: false,
                serialized_name: 'updated',
                type: {
                  name: 'Number'
                }
              }
            }
          }
        }
      end
    end
  end
end
