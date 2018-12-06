# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Logic::Mgmt::V2018_07_01_preview
  module Models
    #
    # The integration account partner filter for odata query.
    #
    class IntegrationAccountPartnerFilter

      include MsRestAzure

      # @return [PartnerType] The partner type of integration account partner.
      # Possible values include: 'NotSpecified', 'B2B'
      attr_accessor :partner_type


      #
      # Mapper for IntegrationAccountPartnerFilter class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'IntegrationAccountPartnerFilter',
          type: {
            name: 'Composite',
            class_name: 'IntegrationAccountPartnerFilter',
            model_properties: {
              partner_type: {
                client_side_validation: true,
                required: true,
                serialized_name: 'partnerType',
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
