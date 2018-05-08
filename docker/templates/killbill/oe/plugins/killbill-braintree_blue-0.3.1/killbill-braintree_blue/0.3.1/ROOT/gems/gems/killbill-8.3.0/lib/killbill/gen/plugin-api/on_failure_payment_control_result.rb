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
      class OnFailurePaymentControlResult

        include org.killbill.billing.control.plugin.api.OnFailurePaymentControlResult

        attr_accessor :adjusted_plugin_properties, :next_retry_date

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

          # conversion for next_retry_date [type = org.joda.time.DateTime]
          if !@next_retry_date.nil?
            @next_retry_date =  (@next_retry_date.kind_of? Time) ? DateTime.parse(@next_retry_date.to_s) : @next_retry_date
            @next_retry_date = Java::org.joda.time.DateTime.new(@next_retry_date.to_s, Java::org.joda.time.DateTimeZone::UTC)
          end
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

          # conversion for next_retry_date [type = org.joda.time.DateTime]
          @next_retry_date = j_obj.next_retry_date
          if !@next_retry_date.nil?
            fmt = Java::org.joda.time.format.ISODateTimeFormat.date_time_no_millis # See https://github.com/killbill/killbill-java-parser/issues/3
            str = fmt.print(@next_retry_date)
            @next_retry_date = DateTime.iso8601(str)
          end
          self
        end

      end
    end
  end
end
