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

      java_package 'org.killbill.billing.catalog.api'
      class Usage

        include org.killbill.billing.catalog.api.Usage

        attr_accessor :name, :billing_mode, :usage_type, :billing_period, :limits, :tiers, :blocks, :fixed_price, :recurring_price

        def initialize()
        end

        def to_java()
          # conversion for name [type = java.lang.String]
          @name = @name.to_s unless @name.nil?

          # conversion for billing_mode [type = org.killbill.billing.catalog.api.BillingMode]
          @billing_mode = Java::org.killbill.billing.catalog.api.BillingMode.value_of( @billing_mode.to_s ) unless @billing_mode.nil?

          # conversion for usage_type [type = org.killbill.billing.catalog.api.UsageType]
          @usage_type = Java::org.killbill.billing.catalog.api.UsageType.value_of( @usage_type.to_s ) unless @usage_type.nil?

          # conversion for billing_period [type = org.killbill.billing.catalog.api.BillingPeriod]
          @billing_period = Java::org.killbill.billing.catalog.api.BillingPeriod.value_of( @billing_period.to_s ) unless @billing_period.nil?

          # conversion for limits [type = org.killbill.billing.catalog.api.Limit[]]
          tmp = []
          (@limits || []).each do |m|
            # conversion for m [type = org.killbill.billing.catalog.api.Limit]
            m = m.to_java unless m.nil?
            tmp << m
          end
          @limits = tmp.to_java Java::org.killbill.billing.catalog.api.Limit

          # conversion for tiers [type = org.killbill.billing.catalog.api.Tier[]]
          tmp = []
          (@tiers || []).each do |m|
            # conversion for m [type = org.killbill.billing.catalog.api.Tier]
            m = m.to_java unless m.nil?
            tmp << m
          end
          @tiers = tmp.to_java Java::org.killbill.billing.catalog.api.Tier

          # conversion for blocks [type = org.killbill.billing.catalog.api.Block[]]
          tmp = []
          (@blocks || []).each do |m|
            # conversion for m [type = org.killbill.billing.catalog.api.Block]
            m = m.to_java unless m.nil?
            tmp << m
          end
          @blocks = tmp.to_java Java::org.killbill.billing.catalog.api.Block

          # conversion for fixed_price [type = org.killbill.billing.catalog.api.InternationalPrice]
          @fixed_price = @fixed_price.to_java unless @fixed_price.nil?

          # conversion for recurring_price [type = org.killbill.billing.catalog.api.InternationalPrice]
          @recurring_price = @recurring_price.to_java unless @recurring_price.nil?
          self
        end

        def to_ruby(j_obj)
          # conversion for name [type = java.lang.String]
          @name = j_obj.name

          # conversion for billing_mode [type = org.killbill.billing.catalog.api.BillingMode]
          @billing_mode = j_obj.billing_mode
          @billing_mode = @billing_mode.to_s.to_sym unless @billing_mode.nil?

          # conversion for usage_type [type = org.killbill.billing.catalog.api.UsageType]
          @usage_type = j_obj.usage_type
          @usage_type = @usage_type.to_s.to_sym unless @usage_type.nil?

          # conversion for billing_period [type = org.killbill.billing.catalog.api.BillingPeriod]
          @billing_period = j_obj.billing_period
          @billing_period = @billing_period.to_s.to_sym unless @billing_period.nil?

          # conversion for limits [type = org.killbill.billing.catalog.api.Limit[]]
          @limits = j_obj.limits
          tmp = []
          (@limits || []).each do |m|
            # conversion for m [type = org.killbill.billing.catalog.api.Limit]
            m = Killbill::Plugin::Model::Limit.new.to_ruby(m) unless m.nil?
            tmp << m
          end
          @limits = tmp

          # conversion for tiers [type = org.killbill.billing.catalog.api.Tier[]]
          @tiers = j_obj.tiers
          tmp = []
          (@tiers || []).each do |m|
            # conversion for m [type = org.killbill.billing.catalog.api.Tier]
            m = Killbill::Plugin::Model::Tier.new.to_ruby(m) unless m.nil?
            tmp << m
          end
          @tiers = tmp

          # conversion for blocks [type = org.killbill.billing.catalog.api.Block[]]
          @blocks = j_obj.blocks
          tmp = []
          (@blocks || []).each do |m|
            # conversion for m [type = org.killbill.billing.catalog.api.Block]
            m = Killbill::Plugin::Model::Block.new.to_ruby(m) unless m.nil?
            tmp << m
          end
          @blocks = tmp

          # conversion for fixed_price [type = org.killbill.billing.catalog.api.InternationalPrice]
          @fixed_price = j_obj.fixed_price
          @fixed_price = Killbill::Plugin::Model::InternationalPrice.new.to_ruby(@fixed_price) unless @fixed_price.nil?

          # conversion for recurring_price [type = org.killbill.billing.catalog.api.InternationalPrice]
          @recurring_price = j_obj.recurring_price
          @recurring_price = Killbill::Plugin::Model::InternationalPrice.new.to_ruby(@recurring_price) unless @recurring_price.nil?
          self
        end

      end
    end
  end
end
