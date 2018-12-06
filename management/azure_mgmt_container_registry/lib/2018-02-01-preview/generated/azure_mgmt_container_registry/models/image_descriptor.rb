# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ContainerRegistry::Mgmt::V2018_02_01_preview
  module Models
    #
    # Properties for a registry image.
    #
    class ImageDescriptor

      include MsRestAzure

      # @return [String] The registry login server.
      attr_accessor :registry

      # @return [String] The repository name.
      attr_accessor :repository

      # @return [String] The tag name.
      attr_accessor :tag

      # @return [String] The sha256-based digest of the image manifest.
      attr_accessor :digest


      #
      # Mapper for ImageDescriptor class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ImageDescriptor',
          type: {
            name: 'Composite',
            class_name: 'ImageDescriptor',
            model_properties: {
              registry: {
                client_side_validation: true,
                required: false,
                serialized_name: 'registry',
                type: {
                  name: 'String'
                }
              },
              repository: {
                client_side_validation: true,
                required: false,
                serialized_name: 'repository',
                type: {
                  name: 'String'
                }
              },
              tag: {
                client_side_validation: true,
                required: false,
                serialized_name: 'tag',
                type: {
                  name: 'String'
                }
              },
              digest: {
                client_side_validation: true,
                required: false,
                serialized_name: 'digest',
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
