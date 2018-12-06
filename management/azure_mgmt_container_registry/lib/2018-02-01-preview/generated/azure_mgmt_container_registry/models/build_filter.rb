# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ContainerRegistry::Mgmt::V2018_02_01_preview
  module Models
    #
    # Properties that are enabled for Odata querying.
    #
    class BuildFilter

      include MsRestAzure

      # @return [String] The unique identifier for the build.
      attr_accessor :build_id

      # @return [BuildType] The type of build. Possible values include:
      # 'AutoBuild', 'QuickBuild'
      attr_accessor :build_type

      # @return [BuildStatus] The current status of the build. Possible values
      # include: 'Queued', 'Started', 'Running', 'Succeeded', 'Failed',
      # 'Canceled', 'Error', 'Timeout'
      attr_accessor :status

      # @return [DateTime] The create time for a build.
      attr_accessor :create_time

      # @return [DateTime] The time the build finished.
      attr_accessor :finish_time

      # @return [String] The list of comma-separated image manifests that were
      # generated from the build.
      attr_accessor :output_image_manifests

      # @return [Boolean] The value that indicates whether archiving is enabled
      # or not.
      attr_accessor :is_archive_enabled

      # @return [String] The name of the build task that the build corresponds
      # to.
      attr_accessor :build_task_name


      #
      # Mapper for BuildFilter class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'BuildFilter',
          type: {
            name: 'Composite',
            class_name: 'BuildFilter',
            model_properties: {
              build_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'buildId',
                type: {
                  name: 'String'
                }
              },
              build_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'buildType',
                type: {
                  name: 'String'
                }
              },
              status: {
                client_side_validation: true,
                required: false,
                serialized_name: 'status',
                type: {
                  name: 'String'
                }
              },
              create_time: {
                client_side_validation: true,
                required: false,
                serialized_name: 'createTime',
                type: {
                  name: 'DateTime'
                }
              },
              finish_time: {
                client_side_validation: true,
                required: false,
                serialized_name: 'finishTime',
                type: {
                  name: 'DateTime'
                }
              },
              output_image_manifests: {
                client_side_validation: true,
                required: false,
                serialized_name: 'outputImageManifests',
                type: {
                  name: 'String'
                }
              },
              is_archive_enabled: {
                client_side_validation: true,
                required: false,
                serialized_name: 'isArchiveEnabled',
                type: {
                  name: 'Boolean'
                }
              },
              build_task_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'buildTaskName',
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
