# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CognitiveServices::Customvisiontraining::V2_2
  module Models
    #
    # result of an image classification request.
    #
    class StoredImagePrediction

      include MsRestAzure

      # @return [String] The URI to the (resized) prediction image.
      attr_accessor :resized_image_uri

      # @return [String] The URI to the thumbnail of the original prediction
      # image.
      attr_accessor :thumbnail_uri

      # @return [String] The URI to the original prediction image.
      attr_accessor :original_image_uri

      # @return Domain used for the prediction.
      attr_accessor :domain

      # @return
      attr_accessor :id

      # @return
      attr_accessor :project

      # @return
      attr_accessor :iteration

      # @return [DateTime]
      attr_accessor :created

      # @return [Array<Prediction>]
      attr_accessor :predictions


      #
      # Mapper for StoredImagePrediction class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'StoredImagePrediction',
          type: {
            name: 'Composite',
            class_name: 'StoredImagePrediction',
            model_properties: {
              resized_image_uri: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'resizedImageUri',
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
              original_image_uri: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'originalImageUri',
                type: {
                  name: 'String'
                }
              },
              domain: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'domain',
                type: {
                  name: 'String'
                }
              },
              id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              project: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'project',
                type: {
                  name: 'String'
                }
              },
              iteration: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'iteration',
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
              predictions: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'predictions',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'PredictionElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'Prediction'
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
