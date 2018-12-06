# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CognitiveServices::Customvisiontraining::V2_2
  module Models
    #
    # Iteration model to be sent over JSON.
    #
    class Iteration

      include MsRestAzure

      # @return Gets the id of the iteration.
      attr_accessor :id

      # @return [String] Gets or sets the name of the iteration.
      attr_accessor :name

      # @return [Boolean] Gets or sets a value indicating whether the iteration
      # is the default iteration for the project.
      attr_accessor :is_default

      # @return [String] Gets the current iteration status.
      attr_accessor :status

      # @return [DateTime] Gets the time this iteration was completed.
      attr_accessor :created

      # @return [DateTime] Gets the time this iteration was last modified.
      attr_accessor :last_modified

      # @return [DateTime] Gets the time this iteration was last modified.
      attr_accessor :trained_at

      # @return Gets The project id. of the iteration.
      attr_accessor :project_id

      # @return [Boolean] Whether the iteration can be exported to another
      # format for download.
      attr_accessor :exportable

      # @return Get or sets a guid of the domain the iteration has been trained
      # on.
      attr_accessor :domain_id

      # @return [Classifier] Gets the classification type of the project.
      # Possible values include: 'Multiclass', 'Multilabel'
      attr_accessor :classification_type


      #
      # Mapper for Iteration class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Iteration',
          type: {
            name: 'Composite',
            class_name: 'Iteration',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'id',
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
              is_default: {
                client_side_validation: true,
                required: false,
                serialized_name: 'isDefault',
                type: {
                  name: 'Boolean'
                }
              },
              status: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'status',
                type: {
                  name: 'String'
                }
              },
              created: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'created',
                type: {
                  name: 'DateTime'
                }
              },
              last_modified: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'lastModified',
                type: {
                  name: 'DateTime'
                }
              },
              trained_at: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'trainedAt',
                type: {
                  name: 'DateTime'
                }
              },
              project_id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'projectId',
                type: {
                  name: 'String'
                }
              },
              exportable: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'exportable',
                type: {
                  name: 'Boolean'
                }
              },
              domain_id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'domainId',
                type: {
                  name: 'String'
                }
              },
              classification_type: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'classificationType',
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
