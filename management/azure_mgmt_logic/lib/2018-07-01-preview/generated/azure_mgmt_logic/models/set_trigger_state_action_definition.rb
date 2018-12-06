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
    class SetTriggerStateActionDefinition

      include MsRestAzure

      # @return [WorkflowTrigger]
      attr_accessor :source


      #
      # Mapper for SetTriggerStateActionDefinition class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'SetTriggerStateActionDefinition',
          type: {
            name: 'Composite',
            class_name: 'SetTriggerStateActionDefinition',
            model_properties: {
              source: {
                client_side_validation: true,
                required: true,
                serialized_name: 'source',
                type: {
                  name: 'Composite',
                  class_name: 'WorkflowTrigger'
                }
              }
            }
          }
        }
      end
    end
  end
end
