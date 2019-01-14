# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Hdinsight::Mgmt::V2018_06_01_preview
  module Models
    #
    # The Operations Management Suite (OMS) status response
    #
    class ClusterMonitoringResponse

      include MsRestAzure

      # @return [Boolean] The status of the Operations Management Suite (OMS)
      # on the HDInsight cluster.
      attr_accessor :cluster_monitoring_enabled

      # @return [String] The workspace ID of the Operations Management Suite
      # (OMS) on the HDInsight cluster.
      attr_accessor :workspace_id


      #
      # Mapper for ClusterMonitoringResponse class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ClusterMonitoringResponse',
          type: {
            name: 'Composite',
            class_name: 'ClusterMonitoringResponse',
            model_properties: {
              cluster_monitoring_enabled: {
                client_side_validation: true,
                required: false,
                serialized_name: 'clusterMonitoringEnabled',
                type: {
                  name: 'Boolean'
                }
              },
              workspace_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'workspaceId',
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
