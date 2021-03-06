# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Reservations::Mgmt::V2019_07_19_preview
  module Models
    #
    # Quota limits request response.
    #
    class QuotaLimitsResponse

      include MsRestAzure

      # @return [Array<CurrentQuotaLimit>] List of Quota limits with the quota
      # request status.
      attr_accessor :value

      # @return [String] The uri to fetch the next page of quota limits. When
      # there are no more pages, this is null.
      attr_accessor :next_link


      #
      # Mapper for QuotaLimitsResponse class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'QuotaLimitsResponse',
          type: {
            name: 'Composite',
            class_name: 'QuotaLimitsResponse',
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
                      serialized_name: 'CurrentQuotaLimitElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'CurrentQuotaLimit'
                      }
                  }
                }
              },
              next_link: {
                client_side_validation: true,
                required: false,
                serialized_name: 'nextLink',
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
