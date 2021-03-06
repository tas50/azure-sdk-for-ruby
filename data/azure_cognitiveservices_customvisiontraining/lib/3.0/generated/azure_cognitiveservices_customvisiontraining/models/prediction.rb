# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CognitiveServices::Customvisiontraining::V3_0
  module Models
    #
    # Prediction result.
    #
    class Prediction

      include MsRestAzure

      # @return [Float] Probability of the tag.
      attr_accessor :probability

      # @return Id of the predicted tag.
      attr_accessor :tag_id

      # @return [String] Name of the predicted tag.
      attr_accessor :tag_name

      # @return [BoundingBox] Bounding box of the prediction.
      attr_accessor :bounding_box


      #
      # Mapper for Prediction class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Prediction',
          type: {
            name: 'Composite',
            class_name: 'Prediction',
            model_properties: {
              probability: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'probability',
                type: {
                  name: 'Double'
                }
              },
              tag_id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'tagId',
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
              bounding_box: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'boundingBox',
                type: {
                  name: 'Composite',
                  class_name: 'BoundingBox'
                }
              }
            }
          }
        }
      end
    end
  end
end
