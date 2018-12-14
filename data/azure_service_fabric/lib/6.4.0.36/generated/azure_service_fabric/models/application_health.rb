# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ServiceFabric::V6_4_0_36
  module Models
    #
    # Represents the health of the application. Contains the application
    # aggregated health state and the service and deployed application health
    # states.
    #
    class ApplicationHealth < EntityHealth

      include MsRestAzure

      # @return [String] The name of the application, including the 'fabric:'
      # URI scheme.
      attr_accessor :name

      # @return [Array<ServiceHealthState>] Service health states as found in
      # the health store.
      attr_accessor :service_health_states

      # @return [Array<DeployedApplicationHealthState>] Deployed application
      # health states as found in the health store.
      attr_accessor :deployed_application_health_states


      #
      # Mapper for ApplicationHealth class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ApplicationHealth',
          type: {
            name: 'Composite',
            class_name: 'ApplicationHealth',
            model_properties: {
              aggregated_health_state: {
                client_side_validation: true,
                required: false,
                serialized_name: 'AggregatedHealthState',
                type: {
                  name: 'String'
                }
              },
              health_events: {
                client_side_validation: true,
                required: false,
                serialized_name: 'HealthEvents',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'HealthEventElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'HealthEvent'
                      }
                  }
                }
              },
              unhealthy_evaluations: {
                client_side_validation: true,
                required: false,
                serialized_name: 'UnhealthyEvaluations',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'HealthEvaluationWrapperElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'HealthEvaluationWrapper'
                      }
                  }
                }
              },
              health_statistics: {
                client_side_validation: true,
                required: false,
                serialized_name: 'HealthStatistics',
                type: {
                  name: 'Composite',
                  class_name: 'HealthStatistics'
                }
              },
              name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'Name',
                type: {
                  name: 'String'
                }
              },
              service_health_states: {
                client_side_validation: true,
                required: false,
                serialized_name: 'ServiceHealthStates',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ServiceHealthStateElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ServiceHealthState'
                      }
                  }
                }
              },
              deployed_application_health_states: {
                client_side_validation: true,
                required: false,
                serialized_name: 'DeployedApplicationHealthStates',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'DeployedApplicationHealthStateElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'DeployedApplicationHealthState'
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