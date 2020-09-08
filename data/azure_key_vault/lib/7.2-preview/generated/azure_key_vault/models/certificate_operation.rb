# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::KeyVault::V7_2_preview
  module Models
    #
    # A certificate operation is returned in case of asynchronous requests.
    #
    class CertificateOperation

      include MsRestAzure

      # @return [String] The certificate id.
      attr_accessor :id

      # @return [IssuerParameters] Parameters for the issuer of the X509
      # component of a certificate.
      attr_accessor :issuer_parameters

      # @return [Array<Integer>] The certificate signing request (CSR) that is
      # being used in the certificate operation.
      attr_accessor :csr

      # @return [Boolean] Indicates if cancellation was requested on the
      # certificate operation.
      attr_accessor :cancellation_requested

      # @return [String] Status of the certificate operation.
      attr_accessor :status

      # @return [String] The status details of the certificate operation.
      attr_accessor :status_details

      # @return [Error] Error encountered, if any, during the certificate
      # operation.
      attr_accessor :error

      # @return [String] Location which contains the result of the certificate
      # operation.
      attr_accessor :target

      # @return [String] Identifier for the certificate operation.
      attr_accessor :request_id


      #
      # Mapper for CertificateOperation class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'CertificateOperation',
          type: {
            name: 'Composite',
            class_name: 'CertificateOperation',
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
              issuer_parameters: {
                client_side_validation: true,
                required: false,
                serialized_name: 'issuer',
                type: {
                  name: 'Composite',
                  class_name: 'IssuerParameters'
                }
              },
              csr: {
                client_side_validation: true,
                required: false,
                serialized_name: 'csr',
                type: {
                  name: 'ByteArray'
                }
              },
              cancellation_requested: {
                client_side_validation: true,
                required: false,
                serialized_name: 'cancellation_requested',
                type: {
                  name: 'Boolean'
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
              status_details: {
                client_side_validation: true,
                required: false,
                serialized_name: 'status_details',
                type: {
                  name: 'String'
                }
              },
              error: {
                client_side_validation: true,
                required: false,
                serialized_name: 'error',
                type: {
                  name: 'Composite',
                  class_name: 'Error'
                }
              },
              target: {
                client_side_validation: true,
                required: false,
                serialized_name: 'target',
                type: {
                  name: 'String'
                }
              },
              request_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'request_id',
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