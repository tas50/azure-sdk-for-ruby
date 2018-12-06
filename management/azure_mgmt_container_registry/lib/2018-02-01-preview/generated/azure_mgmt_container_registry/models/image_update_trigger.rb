# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ContainerRegistry::Mgmt::V2018_02_01_preview
  module Models
    #
    # The image update trigger that caused a build.
    #
    class ImageUpdateTrigger

      include MsRestAzure

      # @return [String] The unique ID of the trigger.
      attr_accessor :id

      # @return [DateTime] The timestamp when the image update happened.
      attr_accessor :timestamp

      # @return [Array<ImageDescriptor>] The list of image updates that caused
      # the build.
      attr_accessor :images


      #
      # Mapper for ImageUpdateTrigger class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ImageUpdateTrigger',
          type: {
            name: 'Composite',
            class_name: 'ImageUpdateTrigger',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              timestamp: {
                client_side_validation: true,
                required: false,
                serialized_name: 'timestamp',
                type: {
                  name: 'DateTime'
                }
              },
              images: {
                client_side_validation: true,
                required: false,
                serialized_name: 'images',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ImageDescriptorElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ImageDescriptor'
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
