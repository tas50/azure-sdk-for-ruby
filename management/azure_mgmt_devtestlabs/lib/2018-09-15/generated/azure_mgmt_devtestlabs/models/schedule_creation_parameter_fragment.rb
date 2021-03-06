# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DevTestLabs::Mgmt::V2018_09_15
  module Models
    #
    # Properties for creating a schedule.
    #
    class ScheduleCreationParameterFragment

      include MsRestAzure

      # @return [EnableStatus] The status of the schedule (i.e. Enabled,
      # Disabled). Possible values include: 'Enabled', 'Disabled'
      attr_accessor :status

      # @return [String] The task type of the schedule (e.g.
      # LabVmsShutdownTask, LabVmAutoStart).
      attr_accessor :task_type

      # @return [WeekDetailsFragment] If the schedule will occur only some days
      # of the week, specify the weekly recurrence.
      attr_accessor :weekly_recurrence

      # @return [DayDetailsFragment] If the schedule will occur once each day
      # of the week, specify the daily recurrence.
      attr_accessor :daily_recurrence

      # @return [HourDetailsFragment] If the schedule will occur multiple times
      # a day, specify the hourly recurrence.
      attr_accessor :hourly_recurrence

      # @return [String] The time zone ID (e.g. Pacific Standard time).
      attr_accessor :time_zone_id

      # @return [NotificationSettingsFragment] Notification settings.
      attr_accessor :notification_settings

      # @return [String] The resource ID to which the schedule belongs
      attr_accessor :target_resource_id

      # @return [String] The name of the virtual machine or environment
      attr_accessor :name

      # @return [String] The location of the new virtual machine or environment
      attr_accessor :location

      # @return [Hash{String => String}] The tags of the resource.
      attr_accessor :tags


      #
      # Mapper for ScheduleCreationParameterFragment class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ScheduleCreationParameterFragment',
          type: {
            name: 'Composite',
            class_name: 'ScheduleCreationParameterFragment',
            model_properties: {
              status: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.status',
                type: {
                  name: 'String'
                }
              },
              task_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.taskType',
                type: {
                  name: 'String'
                }
              },
              weekly_recurrence: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.weeklyRecurrence',
                type: {
                  name: 'Composite',
                  class_name: 'WeekDetailsFragment'
                }
              },
              daily_recurrence: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.dailyRecurrence',
                type: {
                  name: 'Composite',
                  class_name: 'DayDetailsFragment'
                }
              },
              hourly_recurrence: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.hourlyRecurrence',
                type: {
                  name: 'Composite',
                  class_name: 'HourDetailsFragment'
                }
              },
              time_zone_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.timeZoneId',
                type: {
                  name: 'String'
                }
              },
              notification_settings: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.notificationSettings',
                type: {
                  name: 'Composite',
                  class_name: 'NotificationSettingsFragment'
                }
              },
              target_resource_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.targetResourceId',
                type: {
                  name: 'String'
                }
              },
              name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              location: {
                client_side_validation: true,
                required: false,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              tags: {
                client_side_validation: true,
                required: false,
                serialized_name: 'tags',
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
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
