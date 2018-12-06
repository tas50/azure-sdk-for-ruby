# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CognitiveServices::Customvisiontraining::V2_2
  module Models
    #
    # Model object.
    #
    #
    class PredictionQueryTag

      include MsRestAzure

      # @return
      attr_accessor :id

      # @return [Float]
      attr_accessor :min_threshold

      # @return [Float]
      attr_accessor :max_threshold


      #
      # Mapper for PredictionQueryTag class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'PredictionQueryTag',
          type: {
            name: 'Composite',
            class_name: 'PredictionQueryTag',
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
              min_threshold: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'minThreshold',
                type: {
                  name: 'Double'
                }
              },
              max_threshold: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'maxThreshold',
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
