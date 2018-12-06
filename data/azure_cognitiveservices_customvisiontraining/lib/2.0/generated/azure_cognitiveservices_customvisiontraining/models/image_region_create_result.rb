# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CognitiveServices::Customvisiontraining::V2_0
  module Models
    #
    # Model object.
    #
    #
    class ImageRegionCreateResult

      include MsRestAzure

      # @return
      attr_accessor :image_id

      # @return
      attr_accessor :region_id

      # @return [String]
      attr_accessor :tag_name

      # @return [DateTime]
      attr_accessor :created

      # @return
      attr_accessor :tag_id

      # @return [Float]
      attr_accessor :left

      # @return [Float]
      attr_accessor :top

      # @return [Float]
      attr_accessor :width

      # @return [Float]
      attr_accessor :height


      #
      # Mapper for ImageRegionCreateResult class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ImageRegionCreateResult',
          type: {
            name: 'Composite',
            class_name: 'ImageRegionCreateResult',
            model_properties: {
              image_id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'imageId',
                type: {
                  name: 'String'
                }
              },
              region_id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'regionId',
                type: {
                  name: 'String'
                }
              },
              tag_name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'tagName',
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
              tag_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'tagId',
                type: {
                  name: 'String'
                }
              },
              left: {
                client_side_validation: true,
                required: false,
                serialized_name: 'left',
                type: {
                  name: 'Double'
                }
              },
              top: {
                client_side_validation: true,
                required: false,
                serialized_name: 'top',
                type: {
                  name: 'Double'
                }
              },
              width: {
                client_side_validation: true,
                required: false,
                serialized_name: 'width',
                type: {
                  name: 'Double'
                }
              },
              height: {
                client_side_validation: true,
                required: false,
                serialized_name: 'height',
                type: {
                  name: 'Double'
                }
              }
            }
          }
        }
      end
    end
  end
end
