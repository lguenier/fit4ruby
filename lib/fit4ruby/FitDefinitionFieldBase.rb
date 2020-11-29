#!/usr/bin/env ruby -w
# encoding: UTF-8
#
# = FitDefinitionFieldBase.rb -- Fit4Ruby - FIT file processing library for Ruby
#
# Copyright (c) 2014, 2017, 2020 by Chris Schlaeger <cs@taskjuggler.org>
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of version 2 of the GNU General Public License as
# published by the Free Software Foundation.
#

require 'fit4ruby/FitTypeDefs'

module Fit4Ruby

  module FitDefinitionFieldBase

    def FitDefinitionFieldBase::fit_type_to_bin_data(fit_type)
      entry = FIT_TYPE_DEFS.find { |e| e[0] == fit_type }
      raise "Unknown fit type #{fit_type}" unless entry
      entry[1]
    end

    def FitDefinitionFieldBase::undefined_value(fit_type)
      entry = FIT_TYPE_DEFS.find { |e| e[0] == fit_type }
      raise "Unknown fit type #{fit_type}" unless entry
      entry[2]
    end

    def set_type(fit_type)
      idx = FIT_TYPE_DEFS.index { |x| x[0] == fit_type }
      raise ArgumentError, "Unknown type #{fit_type}" unless idx
      self.base_type_number = idx
      self.byte_count = FIT_TYPE_DEFS[idx][3]
    end

    def type(fit_type = false)
      FIT_TYPE_DEFS[checked_base_type_number][fit_type ? 0 : 1]
    end

    def set_length(count)
      if (byte_count = FIT_TYPE_DEFS[self.base_type_number][3] * count) > 255
        raise ArgumentError,
          "FitDefinitionField byte count too large (#{byte_count})"
      end
      self.byte_count = byte_count
    end

    def is_array?
      if total_bytes > base_type_bytes
        if total_bytes % base_type_bytes != 0
          raise RuntimeError,
            "Total bytes (#{total_bytes}) must be multiple of " +
            "base type bytes (#{base_type_bytes}) of type " +
            "#{base_type_number.snapshot} in Global FIT " +
            "Message #{name}."
        end
        return true
      end
      false
    end

    def total_bytes
      self.byte_count.snapshot
    end

    def base_type_bytes
      FIT_TYPE_DEFS[checked_base_type_number][3]
    end

    def undefined_value
      FIT_TYPE_DEFS[checked_base_type_number][2]
    end

    private

    def checked_base_type_number
      if FIT_TYPE_DEFS.length <= base_type_number.snapshot
        Log.error "Unknown FIT Base type #{base_type_number.snapshot} in " +
          "Global FIT Message #{name}"
        return 0
      end
      base_type_number.snapshot
    end

    def check_fit_base_type
      if FIT_TYPE_DEFS.length <= base_type_number.snapshot
      end
    end

  end

end

