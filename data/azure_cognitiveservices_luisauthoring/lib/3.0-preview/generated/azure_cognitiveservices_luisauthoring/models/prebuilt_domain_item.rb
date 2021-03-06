# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CognitiveServices::LuisAuthoring::V3_0_preview
  module Models
    #
    # Model object.
    #
    #
    class PrebuiltDomainItem

      include MsRestAzure

      # @return [String]
      attr_accessor :name

      # @return [String]
      attr_accessor :description

      # @return [String]
      attr_accessor :examples


      #
      # Mapper for PrebuiltDomainItem class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'PrebuiltDomainItem',
          type: {
            name: 'Composite',
            class_name: 'PrebuiltDomainItem',
            model_properties: {
              name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'name',
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
              examples: {
                client_side_validation: true,
                required: false,
                serialized_name: 'examples',
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
