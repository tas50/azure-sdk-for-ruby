# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CognitiveServices::Customvisiontraining::V2_1
  module Models
    #
    # Image model to be sent as JSON
    #
    class Image

      include MsRestAzure

      # @return
      attr_accessor :id

      # @return [DateTime]
      attr_accessor :created

      # @return [Integer]
      attr_accessor :width

      # @return [Integer]
      attr_accessor :height

      # @return [String]
      attr_accessor :image_uri

      # @return [String]
      attr_accessor :thumbnail_uri

      # @return [Array<ImageTag>]
      attr_accessor :tags

      # @return [Array<ImageRegion>]
      attr_accessor :regions


      #
      # Mapper for Image class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Image',
          type: {
            name: 'Composite',
            class_name: 'Image',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              created: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'created',
                type: {
                  name: 'DateTime'
                }
              },
              width: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'width',
                type: {
                  name: 'Number'
                }
              },
              height: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'height',
                type: {
                  name: 'Number'
                }
              },
              image_uri: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'imageUri',
                type: {
                  name: 'String'
                }
              },
              thumbnail_uri: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'thumbnailUri',
                type: {
                  name: 'String'
                }
              },
              tags: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'tags',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ImageTagElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ImageTag'
                      }
                  }
                }
              },
              regions: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'regions',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ImageRegionElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ImageRegion'
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
