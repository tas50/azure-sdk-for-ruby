# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Security::Mgmt::V2020_01_01
  module Models
    #
    # Represents a path that is recommended to be allowed and its properties
    #
    class PathRecommendation

      include MsRestAzure

      # @return [String] The full path to whitelist
      attr_accessor :path

      # @return [Enum] Possible values include: 'Recommended', 'Add', 'Remove'
      attr_accessor :action

      # @return [Enum] Possible values include: 'File', 'FileHash',
      # 'PublisherSignature', 'ProductSignature', 'BinarySignature',
      # 'VersionAndAboveSignature'
      attr_accessor :type

      # @return [PublisherInfo]
      attr_accessor :publisher_info

      # @return [Boolean] Whether the path is commonly run on the machine
      attr_accessor :common

      # @return [Array<String>]
      attr_accessor :user_sids

      # @return [Array<UserRecommendation>]
      attr_accessor :usernames

      # @return [Enum] Possible values include: 'Exe', 'Dll', 'Msi', 'Script',
      # 'Executable', 'Unknown'
      attr_accessor :file_type

      # @return [Enum] Possible values include: 'Configured', 'NotConfigured',
      # 'InProgress', 'Failed', 'NoStatus'
      attr_accessor :configuration_status


      #
      # Mapper for PathRecommendation class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'PathRecommendation',
          type: {
            name: 'Composite',
            class_name: 'PathRecommendation',
            model_properties: {
              path: {
                client_side_validation: true,
                required: false,
                serialized_name: 'path',
                type: {
                  name: 'String'
                }
              },
              action: {
                client_side_validation: true,
                required: false,
                serialized_name: 'action',
                type: {
                  name: 'String'
                }
              },
              type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              publisher_info: {
                client_side_validation: true,
                required: false,
                serialized_name: 'publisherInfo',
                type: {
                  name: 'Composite',
                  class_name: 'PublisherInfo'
                }
              },
              common: {
                client_side_validation: true,
                required: false,
                serialized_name: 'common',
                type: {
                  name: 'Boolean'
                }
              },
              user_sids: {
                client_side_validation: true,
                required: false,
                serialized_name: 'userSids',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              usernames: {
                client_side_validation: true,
                required: false,
                serialized_name: 'usernames',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'UserRecommendationElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'UserRecommendation'
                      }
                  }
                }
              },
              file_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'fileType',
                type: {
                  name: 'String'
                }
              },
              configuration_status: {
                client_side_validation: true,
                required: false,
                serialized_name: 'configurationStatus',
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
