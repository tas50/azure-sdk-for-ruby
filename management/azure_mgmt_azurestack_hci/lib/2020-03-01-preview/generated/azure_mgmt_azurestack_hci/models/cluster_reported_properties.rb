# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::AzureStackHCI::Mgmt::V2020_03_01_preview
  module Models
    #
    # Properties reported by cluster agent.
    #
    class ClusterReportedProperties

      include MsRestAzure

      # @return [String] Name of the on-prem cluster connected to this
      # resource.
      attr_accessor :cluster_name

      # @return [String] Unique id generated by the on-prem cluster.
      attr_accessor :cluster_id

      # @return [String] Version of the cluster software.
      attr_accessor :cluster_version

      # @return [Array<ClusterNode>] List of nodes reported by the cluster.
      attr_accessor :nodes

      # @return [DateTime] Last time the cluster reported the data.
      attr_accessor :last_updated


      #
      # Mapper for ClusterReportedProperties class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ClusterReportedProperties',
          type: {
            name: 'Composite',
            class_name: 'ClusterReportedProperties',
            model_properties: {
              cluster_name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'clusterName',
                type: {
                  name: 'String'
                }
              },
              cluster_id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'clusterId',
                type: {
                  name: 'String'
                }
              },
              cluster_version: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'clusterVersion',
                type: {
                  name: 'String'
                }
              },
              nodes: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'nodes',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ClusterNodeElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ClusterNode'
                      }
                  }
                }
              },
              last_updated: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'lastUpdated',
                type: {
                  name: 'DateTime'
                }
              }
            }
          }
        }
      end
    end
  end
end
