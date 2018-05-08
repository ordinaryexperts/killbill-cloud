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

      java_package 'org.killbill.billing.control.plugin.api'
      class PriorPaymentControlResult

        include org.killbill.billing.control.plugin.api.PriorPaymentControlResult

        attr_accessor :adjusted_plugin_properties, :is_aborted, :adjusted_amount, :adjusted_currency, :adjusted_payment_method_id

        def initialize()
        end

        def to_java()
          # conversion for adjusted_plugin_properties [type = java.lang.Iterable]
          tmp = java.util.ArrayList.new
          (@adjusted_plugin_properties || []).each do |m|
            # conversion for m [type = org.killbill.billing.payment.api.PluginProperty]
            m = m.to_java unless m.nil?
            tmp.add(m)
          end
          @adjusted_plugin_properties = tmp

          # conversion for is_aborted [type = boolean]
          @is_aborted = @is_aborted.nil? ? java.lang.Boolean.new(false) : java.lang.Boolean.new(@is_aborted)

          # conversion for adjusted_amount [type = java.math.BigDecimal]
          if @adjusted_amount.nil?
            @adjusted_amount = java.math.BigDecimal::ZERO
          else
            @adjusted_amount = java.math.BigDecimal.new(@adjusted_amount.to_s)
          end

          # conversion for adjusted_currency [type = org.killbill.billing.catalog.api.Currency]
          @adjusted_currency = Java::org.killbill.billing.catalog.api.Currency.value_of( @adjusted_currency.to_s ) unless @adjusted_currency.nil?

          # conversion for adjusted_payment_method_id [type = java.util.UUID]
          @adjusted_payment_method_id = java.util.UUID.fromString(@adjusted_payment_method_id.to_s) unless @adjusted_payment_method_id.nil?
          self
        end

        def to_ruby(j_obj)
          # conversion for adjusted_plugin_properties [type = java.lang.Iterable]
          @adjusted_plugin_properties = j_obj.adjusted_plugin_properties
          tmp = []
          (@adjusted_plugin_properties.nil? ? [] : @adjusted_plugin_properties.iterator).each do |m|
            # conversion for m [type = org.killbill.billing.payment.api.PluginProperty]
            m = Killbill::Plugin::Model::PluginProperty.new.to_ruby(m) unless m.nil?
            tmp << m
          end
          @adjusted_plugin_properties = tmp

          # conversion for is_aborted [type = boolean]
          @is_aborted = j_obj.is_aborted
          if @is_aborted.nil?
            @is_aborted = false
          else
            tmp_bool = (@is_aborted.java_kind_of? java.lang.Boolean) ? @is_aborted.boolean_value : @is_aborted
            @is_aborted = tmp_bool ? true : false
          end

          # conversion for adjusted_amount [type = java.math.BigDecimal]
          @adjusted_amount = j_obj.adjusted_amount
          @adjusted_amount = @adjusted_amount.nil? ? 0 : BigDecimal.new(@adjusted_amount.to_s)

          # conversion for adjusted_currency [type = org.killbill.billing.catalog.api.Currency]
          @adjusted_currency = j_obj.adjusted_currency
          @adjusted_currency = @adjusted_currency.to_s.to_sym unless @adjusted_currency.nil?

          # conversion for adjusted_payment_method_id [type = java.util.UUID]
          @adjusted_payment_method_id = j_obj.adjusted_payment_method_id
          @adjusted_payment_method_id = @adjusted_payment_method_id.nil? ? nil : @adjusted_payment_method_id.to_s
          self
        end

      end
    end
  end
end
