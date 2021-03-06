# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::OperationalInsights::Mgmt::V2020_08_01
  module Models
    #
    # The list workspace usages operation response.
    #
    class WorkspaceListUsagesResult

      include MsRestAzure

      # @return [Array<UsageMetric>] Gets or sets a list of usage metrics for a
      # workspace.
      attr_accessor :value


      #
      # Mapper for WorkspaceListUsagesResult class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'WorkspaceListUsagesResult',
          type: {
            name: 'Composite',
            class_name: 'WorkspaceListUsagesResult',
            model_properties: {
              value: {
                client_side_validation: true,
                required: false,
                serialized_name: 'value',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'UsageMetricElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'UsageMetric'
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
