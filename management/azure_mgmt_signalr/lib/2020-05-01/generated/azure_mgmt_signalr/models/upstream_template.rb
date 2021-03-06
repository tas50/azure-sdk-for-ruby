# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Signalr::Mgmt::V2020_05_01
  module Models
    #
    # Upstream template item settings. It defines the Upstream URL of the
    # incoming requests.
    # The template defines the pattern of the event, the hub or the category of
    # the incoming request that matches current URL template.
    #
    class UpstreamTemplate

      include MsRestAzure

      # @return [String] Gets or sets the matching pattern for hub names. If
      # not set, it matches any hub.
      # There are 3 kind of patterns supported:
      # 1. "*", it to matches any hub name
      # 2. Combine multiple hubs with ",", for example "hub1,hub2", it matches
      # "hub1" and "hub2"
      # 3. The single hub name, for example, "hub1", it matches "hub1"
      attr_accessor :hub_pattern

      # @return [String] Gets or sets the matching pattern for event names. If
      # not set, it matches any event.
      # There are 3 kind of patterns supported:
      # 1. "*", it to matches any event name
      # 2. Combine multiple events with ",", for example "connect,disconnect",
      # it matches event "connect" and "disconnect"
      # 3. The single event name, for example, "connect", it matches "connect"
      attr_accessor :event_pattern

      # @return [String] Gets or sets the matching pattern for category names.
      # If not set, it matches any category.
      # There are 3 kind of patterns supported:
      # 1. "*", it to matches any category name
      # 2. Combine multiple categories with ",", for example
      # "connections,messages", it matches category "connections" and
      # "messages"
      # 3. The single category name, for example, "connections", it matches the
      # category "connections"
      attr_accessor :category_pattern

      # @return [String] Gets or sets the Upstream URL template. You can use 3
      # predefined parameters {hub}, {category} {event} inside the template,
      # the value of the Upstream URL is dynamically calculated when the client
      # request comes in.
      # For example, if the urlTemplate is
      # `http://example.com/{hub}/api/{event}`, with a client request from hub
      # `chat` connects, it will first POST to this URL:
      # `http://example.com/chat/api/connect`.
      attr_accessor :url_template


      #
      # Mapper for UpstreamTemplate class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'UpstreamTemplate',
          type: {
            name: 'Composite',
            class_name: 'UpstreamTemplate',
            model_properties: {
              hub_pattern: {
                client_side_validation: true,
                required: false,
                serialized_name: 'hubPattern',
                type: {
                  name: 'String'
                }
              },
              event_pattern: {
                client_side_validation: true,
                required: false,
                serialized_name: 'eventPattern',
                type: {
                  name: 'String'
                }
              },
              category_pattern: {
                client_side_validation: true,
                required: false,
                serialized_name: 'categoryPattern',
                type: {
                  name: 'String'
                }
              },
              url_template: {
                client_side_validation: true,
                required: true,
                serialized_name: 'urlTemplate',
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
