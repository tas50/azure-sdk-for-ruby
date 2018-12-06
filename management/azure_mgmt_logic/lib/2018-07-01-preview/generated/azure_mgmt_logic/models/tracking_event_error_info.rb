# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Logic::Mgmt::V2018_07_01_preview
  module Models
    #
    # Model object.
    #
    #
    class TrackingEventErrorInfo

      include MsRestAzure

      # @return [String]
      attr_accessor :message

      # @return [String]
      attr_accessor :code


      #
      # Mapper for TrackingEventErrorInfo class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'TrackingEventErrorInfo',
          type: {
            name: 'Composite',
            class_name: 'TrackingEventErrorInfo',
            model_properties: {
              message: {
                client_side_validation: true,
                required: false,
                serialized_name: 'message',
                type: {
                  name: 'String'
                }
              },
              code: {
                client_side_validation: true,
                required: false,
                serialized_name: 'code',
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
