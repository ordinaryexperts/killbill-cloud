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

      class PlanSpecifier


        attr_accessor :plan_name, :product_name, :billing_period, :price_list_name

        def initialize()
        end

        def to_java()
          # conversion for plan_name [type = java.lang.String]
          @plan_name = @plan_name.to_s unless @plan_name.nil?

          # conversion for product_name [type = java.lang.String]
          @product_name = @product_name.to_s unless @product_name.nil?

          # conversion for billing_period [type = org.killbill.billing.catalog.api.BillingPeriod]
          @billing_period = Java::org.killbill.billing.catalog.api.BillingPeriod.value_of( @billing_period.to_s ) unless @billing_period.nil?

          # conversion for price_list_name [type = java.lang.String]
          @price_list_name = @price_list_name.to_s unless @price_list_name.nil?
          Java::org.killbill.billing.catalog.api.PlanSpecifier.new(@plan_name, @product_name, @billing_period, @price_list_name)
        end

        def to_ruby(j_obj)
          # conversion for plan_name [type = java.lang.String]
          @plan_name = j_obj.plan_name

          # conversion for product_name [type = java.lang.String]
          @product_name = j_obj.product_name

          # conversion for billing_period [type = org.killbill.billing.catalog.api.BillingPeriod]
          @billing_period = j_obj.billing_period
          @billing_period = @billing_period.to_s.to_sym unless @billing_period.nil?

          # conversion for price_list_name [type = java.lang.String]
          @price_list_name = j_obj.price_list_name
          self
        end

      end
    end
  end
end
