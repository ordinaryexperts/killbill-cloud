#############################################################################################
#                                                                                           #
#                   Copyright 2010-2013 Ning, Inc.                                          #
#                   Copyright 2014 Groupon, Inc.                                            #
#                   Copyright 2014 The Billing Project, LLC                                 #
#                                                                                           #
#      The Billing Project licenses this file to you under the Apache License, version 2.0  #
#      (the "License"); you may not use this file except in compliance with the             #
#      License.  You may obtain a copy of the License at:                                   #
#                                                                                           #
#          http://www.apache.org/licenses/LICENSE-2.0                                       #
#                                                                                           #
#      Unless required by applicable law or agreed to in writing, software                  #
#      distributed under the License is distributed on an "AS IS" BASIS, WITHOUT            #
#      WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.  See the            #
#      License for the specific language governing permissions and limitations              #
#      under the License.                                                                   #
#                                                                                           #
#############################################################################################


#
#                       DO NOT EDIT!!!
#    File automatically generated by killbill-java-parser (git@github.com:killbill/killbill-java-parser.git)
#


module Killbill
  module Plugin
    module Model

      java_package 'org.killbill.billing.payment.plugin.api'
      class PaymentMethodInfoPlugin

        include org.killbill.billing.payment.plugin.api.PaymentMethodInfoPlugin

        attr_accessor :account_id, :payment_method_id, :is_default, :external_payment_method_id

        def initialize()
        end

        def to_java()
          # conversion for account_id [type = java.util.UUID]
          @account_id = java.util.UUID.fromString(@account_id.to_s) unless @account_id.nil?

          # conversion for payment_method_id [type = java.util.UUID]
          @payment_method_id = java.util.UUID.fromString(@payment_method_id.to_s) unless @payment_method_id.nil?

          # conversion for is_default [type = boolean]
          @is_default = @is_default.nil? ? java.lang.Boolean.new(false) : java.lang.Boolean.new(@is_default)

          # conversion for external_payment_method_id [type = java.lang.String]
          @external_payment_method_id = @external_payment_method_id.to_s unless @external_payment_method_id.nil?
          self
        end

        def to_ruby(j_obj)
          # conversion for account_id [type = java.util.UUID]
          @account_id = j_obj.account_id
          @account_id = @account_id.nil? ? nil : @account_id.to_s

          # conversion for payment_method_id [type = java.util.UUID]
          @payment_method_id = j_obj.payment_method_id
          @payment_method_id = @payment_method_id.nil? ? nil : @payment_method_id.to_s

          # conversion for is_default [type = boolean]
          @is_default = j_obj.is_default
          if @is_default.nil?
            @is_default = false
          else
            tmp_bool = (@is_default.java_kind_of? java.lang.Boolean) ? @is_default.boolean_value : @is_default
            @is_default = tmp_bool ? true : false
          end

          # conversion for external_payment_method_id [type = java.lang.String]
          @external_payment_method_id = j_obj.external_payment_method_id
          self
        end

      end
    end
  end
end
