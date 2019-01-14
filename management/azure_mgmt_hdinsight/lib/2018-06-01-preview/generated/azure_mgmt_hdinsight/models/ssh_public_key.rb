# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Hdinsight::Mgmt::V2018_06_01_preview
  module Models
    #
    # The SSH public key for the cluster nodes.
    #
    class SshPublicKey

      include MsRestAzure

      # @return [String] The certificate for SSH.
      attr_accessor :certificate_data


      #
      # Mapper for SshPublicKey class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'SshPublicKey',
          type: {
            name: 'Composite',
            class_name: 'SshPublicKey',
            model_properties: {
              certificate_data: {
                client_side_validation: true,
                required: false,
                serialized_name: 'certificateData',
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
