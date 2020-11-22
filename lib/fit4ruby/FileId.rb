#!/usr/bin/env ruby -w
# encoding: UTF-8
#
# = FileId.rb -- Fit4Ruby - FIT file processing library for Ruby
#
# Copyright (c) 2014, 2020 by Chris Schlaeger <cs@taskjuggler.org>
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of version 2 of the GNU General Public License as
# published by the Free Software Foundation.
#

require 'fit4ruby/FitDataRecord'

module Fit4Ruby

  class FileId < FitDataRecord

    def initialize(field_values = {})
      super('file_id')
      @serial_number = 1234567890
      # Ignore the sub-seconds to avoid problems when comparing records.
      @time_created = Time.at(Time.now.to_i)
      @manufacturer = 'development'
      @type = 'activity'
      @product = 0

      set_field_values(field_values)
    end

  end

end

