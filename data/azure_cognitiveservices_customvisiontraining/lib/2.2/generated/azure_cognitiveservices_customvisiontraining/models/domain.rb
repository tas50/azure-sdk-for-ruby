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
    class Domain

      include MsRestAzure

      # @return
      attr_accessor :id

      # @return [String]
      attr_accessor :name

      # @return [DomainType] Possible values include: 'Classification',
      # 'ObjectDetection'
      attr_accessor :type

      # @return [Boolean]
      attr_accessor :exportable

      # @return [Boolean]
      attr_accessor :enabled


      #
      # Mapper for Domain class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Domain',
          type: {
            name: 'Composite',
            class_name: 'Domain',
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
              name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              type: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              exportable: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'exportable',
                type: {
                  name: 'Boolean'
                }
              },
              enabled: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'enabled',
                type: {
                  name: 'Boolean'
                }
              }
            }
          }
        }
      end
    end
  end
end
