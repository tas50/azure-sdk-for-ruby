# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::AzureStack::Mgmt::V2017_06_01
  module Models
    #
    # Links to product icons.
    #
    class IconUris

      include MsRestAzure

      # @return [String] URI to large icon.
      attr_accessor :large

      # @return [String] URI to wide icon.
      attr_accessor :wide

      # @return [String] URI to medium icon.
      attr_accessor :medium

      # @return [String] URI to small icon.
      attr_accessor :small

      # @return [String] URI to hero icon.
      attr_accessor :hero


      #
      # Mapper for IconUris class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'IconUris',
          type: {
            name: 'Composite',
            class_name: 'IconUris',
            model_properties: {
              large: {
                client_side_validation: true,
                required: false,
                serialized_name: 'large',
                type: {
                  name: 'String'
                }
              },
              wide: {
                client_side_validation: true,
                required: false,
                serialized_name: 'wide',
                type: {
                  name: 'String'
                }
              },
              medium: {
                client_side_validation: true,
                required: false,
                serialized_name: 'medium',
                type: {
                  name: 'String'
                }
              },
              small: {
                client_side_validation: true,
                required: false,
                serialized_name: 'small',
                type: {
                  name: 'String'
                }
              },
              hero: {
                client_side_validation: true,
                required: false,
                serialized_name: 'hero',
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
