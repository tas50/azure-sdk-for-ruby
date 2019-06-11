# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Scheduler::Mgmt::V2016_03_01
  module Models
    #
    # Model object.
    #
    #
    class ServiceBusMessage

      include MsRestAzure

      # @return [ServiceBusAuthentication] Gets or sets the Service Bus
      # authentication.
      attr_accessor :authentication

      # @return [ServiceBusBrokeredMessageProperties] Gets or sets the brokered
      # message properties.
      attr_accessor :brokered_message_properties

      # @return [Hash{String => String}] Gets or sets the custom message
      # properties.
      attr_accessor :custom_message_properties

      # @return [String] Gets or sets the message.
      attr_accessor :message

      # @return [String] Gets or sets the namespace.
      attr_accessor :namespace

      # @return [ServiceBusTransportType] Gets or sets the transport type.
      # Possible values include: 'NotSpecified', 'NetMessaging', 'AMQP'
      attr_accessor :transport_type


      #
      # Mapper for ServiceBusMessage class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ServiceBusMessage',
          type: {
            name: 'Composite',
            class_name: 'ServiceBusMessage',
            model_properties: {
              authentication: {
                required: false,
                serialized_name: 'authentication',
                type: {
                  name: 'Composite',
                  class_name: 'ServiceBusAuthentication'
                }
              },
              brokered_message_properties: {
                required: false,
                serialized_name: 'brokeredMessageProperties',
                type: {
                  name: 'Composite',
                  class_name: 'ServiceBusBrokeredMessageProperties'
                }
              },
              custom_message_properties: {
                required: false,
                serialized_name: 'customMessageProperties',
                type: {
                  name: 'Dictionary',
                  value: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              message: {
                required: false,
                serialized_name: 'message',
                type: {
                  name: 'String'
                }
              },
              namespace: {
                required: false,
                serialized_name: 'namespace',
                type: {
                  name: 'String'
                }
              },
              transport_type: {
                required: false,
                serialized_name: 'transportType',
                type: {
                  name: 'Enum',
                  module: 'ServiceBusTransportType'
                }
              }
            }
          }
        }
      end
    end
  end
end
