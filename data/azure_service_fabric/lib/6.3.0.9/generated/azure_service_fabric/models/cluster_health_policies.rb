# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ServiceFabric::V6_3_0_9
  module Models
    #
    # Health policies to evaluate cluster health.
    #
    class ClusterHealthPolicies

      include MsRestAzure

      # @return [Array<ApplicationHealthPolicyMapItem>] Defines a map that
      # contains specific application health policies for different
      # applications.
      # Each entry specifies as key the application name and as value an
      # ApplicationHealthPolicy used to evaluate the application health.
      # If an application is not specified in the map, the application health
      # evaluation uses the ApplicationHealthPolicy found in its application
      # manifest or the default application health policy (if no health policy
      # is defined in the manifest).
      # The map is empty by default.
      attr_accessor :application_health_policy_map

      # @return [ClusterHealthPolicy] Defines a health policy used to evaluate
      # the health of the cluster or of a cluster node.
      attr_accessor :cluster_health_policy


      #
      # Mapper for ClusterHealthPolicies class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ClusterHealthPolicies',
          type: {
            name: 'Composite',
            class_name: 'ClusterHealthPolicies',
            model_properties: {
              application_health_policy_map: {
                client_side_validation: true,
                required: false,
                serialized_name: 'ApplicationHealthPolicyMap',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ApplicationHealthPolicyMapItemElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ApplicationHealthPolicyMapItem'
                      }
                  }
                }
              },
              cluster_health_policy: {
                client_side_validation: true,
                required: false,
                serialized_name: 'ClusterHealthPolicy',
                type: {
                  name: 'Composite',
                  class_name: 'ClusterHealthPolicy'
                }
              }
            }
          }
        }
      end
    end
  end
end