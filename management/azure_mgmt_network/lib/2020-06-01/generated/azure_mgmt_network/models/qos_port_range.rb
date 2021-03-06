# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Network::Mgmt::V2020_06_01
  module Models
    #
    # Qos Traffic Profiler Port range properties.
    #
    class QosPortRange

      include MsRestAzure

      # @return [Integer] Qos Port Range start.
      attr_accessor :start

      # @return [Integer] Qos Port Range end.
      attr_accessor :end_property


      #
      # Mapper for QosPortRange class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'QosPortRange',
          type: {
            name: 'Composite',
            class_name: 'QosPortRange',
            model_properties: {
              start: {
                client_side_validation: true,
                required: false,
                serialized_name: 'start',
                type: {
                  name: 'Number'
                }
              },
              end_property: {
                client_side_validation: true,
                required: false,
                serialized_name: 'end',
                type: {
                  name: 'Number'
                }
              }
            }
          }
        }
      end
    end
  end
end
