# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::EventGrid::Api_2017_06_15_preview
  module Models
    #
    # Information about the destination for an event subscription
    #
    class EventSubscriptionDestination

      include MsRestAzure

      include MsRest::JSONable
      # @return [EndpointType] Type of the endpoint for the event subscription
      # destination. Possible values include: 'WebHook'
      attr_accessor :endpoint_type

      # @return [String] The URL that represents the endpoint of the
      # destination of an event subscription.
      attr_accessor :endpoint_url

      # @return [String] The base URL that represents the endpoint of the
      # destination of an event subscription.
      attr_accessor :endpoint_base_url


      #
      # Mapper for EventSubscriptionDestination class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'EventSubscriptionDestination',
          type: {
            name: 'Composite',
            class_name: 'EventSubscriptionDestination',
            model_properties: {
              endpoint_type: {
                required: false,
                serialized_name: 'endpointType',
                type: {
                  name: 'String'
                }
              },
              endpoint_url: {
                required: false,
                serialized_name: 'properties.endpointUrl',
                type: {
                  name: 'String'
                }
              },
              endpoint_base_url: {
                required: false,
                read_only: true,
                serialized_name: 'properties.endpointBaseUrl',
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