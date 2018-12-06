# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ContainerRegistry::Mgmt::V2018_09_01
  module Models
    #
    # The parameters for a task run request.
    #
    class TaskRunRequest < RunRequest

      include MsRestAzure


      def initialize
        @type = "TaskRunRequest"
      end

      attr_accessor :type

      # @return [String] The name of task against which run has to be queued.
      attr_accessor :task_name

      # @return [Array<SetValue>] The collection of overridable values that can
      # be passed when running a task.
      attr_accessor :values


      #
      # Mapper for TaskRunRequest class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'TaskRunRequest',
          type: {
            name: 'Composite',
            class_name: 'TaskRunRequest',
            model_properties: {
              is_archive_enabled: {
                client_side_validation: true,
                required: false,
                serialized_name: 'isArchiveEnabled',
                default_value: false,
                type: {
                  name: 'Boolean'
                }
              },
              type: {
                client_side_validation: true,
                required: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              task_name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'taskName',
                type: {
                  name: 'String'
                }
              },
              values: {
                client_side_validation: true,
                required: false,
                serialized_name: 'values',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'SetValueElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'SetValue'
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
