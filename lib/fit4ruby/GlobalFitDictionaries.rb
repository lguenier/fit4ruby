#!/usr/bin/env ruby -w
# encoding: UTF-8
#
# = GlobalFitDictionaries.rb -- Fit4Ruby - FIT file processing library for Ruby
#
# Copyright (c) 2014 by Chris Schlaeger <cs@taskjuggler.org>
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of version 2 of the GNU General Public License as
# published by the Free Software Foundation.
#

require 'fit4ruby/GlobalFitDictList'

module Fit4Ruby

  GlobalFitDictionaries = GlobalFitDictList.new do

    dict 'activity_type'
    entry 0, 'generic'
    entry 1, 'running'
    entry 2, 'cycling'
    entry 3, 'transition'
    entry 4, 'fitness_equipment'
    entry 5, 'swimming'
    entry 6, 'walking'
    entry 254, 'all'

    dict 'activity_level'
    entry 0, 'low'
    entry 1, 'medium'
    entry 2, 'high'

    dict 'activity_subtype'
    entry 0, 'generic'
    entry 1, 'treadmill'
    entry 2, 'street'
    entry 3, 'trail'
    entry 4, 'track'
    entry 5, 'spin'
    entry 6, 'indoor_cycling'
    entry 7, 'road'
    entry 8, 'mountain'
    entry 9, 'downhill'
    entry 10, 'recumbent'
    entry 11, 'cyclocross'
    entry 12, 'hand_cycling'
    entry 13, 'track_cycling'
    entry 14, 'indoor_rowing'
    entry 15, 'elliptical'
    entry 16, 'stair_climbing'
    entry 17, 'lap_swimming'
    entry 18, 'open_water'
    entry 254, 'all'

    dict 'ant_network'
    entry 0, 'public'
    entry 1, 'antplus'
    entry 2, 'antfs'
    entry 3, 'private'

    dict 'backlight_mode'
    entry 0, 'off'
    entry 1, 'manual'
    entry 2, 'key_and_messages'
    entry 3, 'auto_brightness'
    entry 4, 'smart_notifications'
    entry 5, 'key_and_messages_night'
    entry 6, 'key_and_messages_and_smart_notifications'

    dict 'battery_status'
    entry 1, 'new'
    entry 2, 'good'
    entry 3, 'ok'
    entry 4, 'low'
    entry 5, 'critical'

    dict 'body_location'
    entry 0, 'left_leg'
    entry 1, 'left_calf'
    entry 2, 'left_shin'
    entry 3, 'left_hamstring'
    entry 4, 'left_quad'
    entry 5, 'left_glute'
    entry 6, 'right_leg'
    entry 7, 'right_calf'
    entry 8, 'right_shin'
    entry 9, 'right_hamstring'
    entry 10, 'right_quad'
    entry 11, 'right_glute'
    entry 12, 'torso_back'
    entry 13, 'left_lower_back'
    entry 14, 'left_upper_back'
    entry 15, 'right_lower_back'
    entry 16, 'right_upper_back'
    entry 17, 'torso_front'
    entry 18, 'left_abdomen'
    entry 19, 'left_chest'
    entry 20, 'right_abdomen'
    entry 21, 'right_chest'
    entry 22, 'left_arm'
    entry 23, 'left_shoulder'
    entry 24, 'left_bicep'
    entry 25, 'left_tricep'
    entry 26, 'left_brachioradialis'
    entry 27, 'left_forearm_extensors'
    entry 28, 'right_arm'
    entry 29, 'right_shoulder'
    entry 30, 'right_bicep'
    entry 31, 'right_tricep'
    entry 32, 'right_brachioradialis'
    entry 33, 'right_forearm_extensors'
    entry 34, 'neck'
    entry 35, 'throat'
    entry 36, 'waist_mid_back'
    entry 37, 'waist_front'
    entry 38, 'waist_left'
    entry 39, 'waist_right'

    dict 'comm_timeout_type'
    entry 0, 'wildcard_paring_timeout'
    entry 1, 'pairing_timeout'
    entry 2, 'connection_lost'
    entry 3, 'connection_timeout'

    dict 'device_type'
    entry 0, 'gps' # Just a guess
    entry 3, 'acceleration' # Just a guess
    entry 4, 'barometric_pressure' # Just a guess
    entry 1, 'antfs'
    entry 10, 'optical_heart_rate' # Just a guess
    entry 11, 'bike_power'
    entry 12, 'environment_sensor_legacy'
    entry 13, 'multi_sport_speed_distance'
    entry 14, 'control'
    entry 17, 'fitness_equipment'
    entry 18, 'blood_pressure'
    entry 19, 'geocache_node'
    entry 20, 'light_electric_vehicle'
    entry 25, 'env_sensor'
    entry 26, 'racquet'
    entry 30, 'running_dynamics' # Just a guess
    entry 119, 'weight_scale'
    entry 120, 'heart_rate'
    entry 121, 'bike_speed_cadence'
    entry 122, 'bike_cadence'
    entry 123, 'bike_speed'
    entry 124, 'stride_speed_distance'

    dict 'display_heart'
    entry 0, 'bpm'
    entry 1, 'max'
    entry 2, 'reserve'

    dict 'display_measure'
    entry 0, 'metric'
    entry 1, 'statute'
    entry 2, 'nautical'

    dict 'display_position'
    entry 0, 'degree'
    entry 1, 'degree_minute'
    entry 2, 'degree_minute_second'
    entry 3, 'austrian_grid'
    entry 4, 'british_grid'
    entry 5, 'dutch_grid'
    entry 6, 'hungarian_grid'
    entry 7, 'finnish_grid'
    entry 8, 'german_grid'
    entry 9, 'icelandic_grid'
    entry 10, 'indonesian_equatorial'
    entry 11, 'indonesian_irian'
    entry 12, 'indonesian_southern'
    entry 13, 'india_zone_0'
    entry 14, 'india_zone_IA'
    entry 15, 'india_zone_IB'
    entry 16, 'india_zone_IIA'
    entry 17, 'india_zone_IIB'
    entry 18, 'india_zone_IIIA'
    entry 19, 'india_zone_IIIB'
    entry 20, 'india_zone_IVA'
    entry 21, 'india_zone_IVB'
    entry 22, 'irish_transverse'
    entry 23, 'irish_grid'
    entry 24, 'loran'
    entry 25, 'maidenhead_grid'
    entry 26, 'mgrs_grid'
    entry 27, 'new_zealand_grid'
    entry 28, 'new_zealand_transverse'
    entry 29, 'qatar_grid'
    entry 30, 'modified_swedish_grid'
    entry 31, 'swedish_grid'
    entry 32, 'south_african_grid'
    entry 33, 'swiss_grid'
    entry 34, 'taiwan_grid'
    entry 35, 'united_states_grid'
    entry 36, 'utm_ups_grid'
    entry 37, 'west_malayan'
    entry 38, 'borneo_rso'
    entry 39, 'estonian_grid'
    entry 40, 'latvian_grid'
    entry 41, 'swedish_ref_99_grid'

    dict 'display_power'
    entry 0, 'watts'
    entry 1, 'percent_ftp'

    dict 'event'
    entry 0, 'timer'
    entry 3, 'workout'
    entry 4, 'workout_step'
    entry 5, 'power_down'
    entry 6, 'power_up'
    entry 7, 'off_course'
    entry 8, 'session'
    entry 9, 'lap'
    entry 10, 'course_point'
    entry 11, 'battery'
    entry 12, 'virtual_partner_pace'
    entry 13, 'hr_high_alert'
    entry 14, 'hr_low_alert'
    entry 15, 'speed_high_alert'
    entry 16, 'speed_low_alert'
    entry 17, 'cad_high_alert'
    entry 18, 'cad_low_alert'
    entry 19, 'power_high_alert'
    entry 20, 'power_low_alert'
    entry 21, 'recovery_hr'
    entry 22, 'battery_low'
    entry 23, 'time_duration_alert'
    entry 24, 'distance_duration_alert'
    entry 25, 'calorie_duration_alert'
    entry 26, 'activity'
    entry 27, 'fitness_equipment'
    entry 28, 'length'
    entry 32, 'user_marker'
    entry 33, 'sport_point'
    entry 36, 'calibration'
    entry 37, 'vo2max' # guess
    entry 38, 'recovery_time' # guess (in minutes)
    entry 39, 'recovery_info' # guess (in minutes, < 24 good, > 24h poor)
    entry 42, 'front_gear_change'
    entry 43, 'rear_gear_change'
    entry 44, 'rider_position_change'
    entry 45, 'elev_high_alert'
    entry 46, 'elev_low_alert'
    entry 47, 'comm_timeout'
    entry 49, 'lactate_threshold_heart_rate' # guess (in BPM)
    entry 50, 'lactate_threshold_speed' # guess (in m/s)

    dict 'event_type'
    entry 0, 'start_time'
    entry 1, 'stop'
    entry 2, 'consecutive_depreciated'
    entry 3, 'marker'
    entry 4, 'stop_all'
    entry 5, 'begin_depreciated'
    entry 6, 'end_depreciated'
    entry 7, 'end_all_depreciated'
    entry 8, 'stop_disable'
    entry 9, 'stop_disable_all'

    dict 'file'
    entry 1, 'device'
    entry 2, 'settings'
    entry 3, 'sport'
    entry 4, 'activity'
    entry 5, 'workout'
    entry 6, 'course_point'
    entry 7, 'schedules'
    entry 9, 'weight_scale'
    entry 10, 'totals'
    entry 11, 'goals'
    entry 14, 'blood_pressure'
    entry 15, 'monitoring_a'
    entry 20, 'activity_summary'
    entry 28, 'monitoring_daily'
    entry 32, 'monitoring_b'

    dict 'fitness_equipment_state'
    entry 0, 'ready'
    entry 1, 'in_use'
    entry 2, 'paused'
    entry 3, 'unknown'

    dict 'fit_base_type'
    entry 0, 'enum'
    entry 1, 'sint8'
    entry 2, 'uint8'
    entry 7, 'string'
    entry 10, 'uint8z'
    entry 13, 'byte'
    entry 131, 'sint16'
    entry 132, 'uint16'
    entry 133, 'sint32'
    entry 134, 'uint32'
    entry 136, 'float32'
    entry 137, 'float64'
    entry 139, 'uint16z'
    entry 140, 'uint32z'
    entry 142, 'sint64'
    entry 143, 'uint64'
    entry 144, 'uint64z'

    dict 'garmin_product'
    entry 8, 'hrm_run_single_byte_product_id'
    entry 1551, 'fenix'
    # The Fenix3 is rumored to have a Mediatek MT3333 GPS chipset. Not sure if
    # that would be a beter name.
    entry 1620, 'fenix3_gps' # Just a guess
    entry 1621, 'fenix5_gps' # Just a guess
    entry 1623, 'fr620'
    entry 1632, 'fr220'
    # The FR620 is rumored to have a MediaTek MT3339 GPS chipset while the
    # FR920XT is rumored to have a MT3333. Not sure why they have the same ID
    # in the FIT file for the GPS device.
    entry 1689, 'fr620_fr920xt_gps' # Just a guess
    entry 1743, 'hrm_tri'
    entry 1752, 'hrm_run'
    entry 1765, 'fr920xt'
    entry 1928, 'fr620_japan'
    entry 1929, 'fr620_china'
    entry 1930, 'fr220_japan'
    entry 1931, 'fr220_china'
    entry 1967, 'fenix2'
    entry 1988, 'epix'
    entry 2050, 'fenix3'
    entry 2072, 'fr620_russia'
    entry 2073, 'fr220_russia'
    entry 2130, 'fr920xt_taiwan'
    entry 2131, 'fr920xt_china'
    entry 2132, 'fr920xt_japan'
    entry 2173, 'fr620_taiwan'
    entry 2188, 'fenix3_china'
    entry 2189, 'fenix3_twn'
    entry 2327, 'hrm4_run'
    entry 2413, 'fenix3_hr'
    entry 2431, 'fr235'
    entry 2432, 'fenix3_chronos'
    entry 2544, 'fenix5s'
    entry 2604, 'fenix5x'
    entry 2593, 'running_dynamics_pod'
    entry 2691, 'fr935'
    entry 2697, 'fenix5'
    entry 10007, 'sdm4'
    entry 20119, 'training_center'
    entry 65532, 'android_antplus_plugin'
    entry 65534, 'connect'

    dict 'gender'
    entry 0, 'female'
    entry 1, 'male'

    dict 'intensity'
    entry 0, 'active'
    entry 1, 'rest'
    entry 2, 'warmup'
    entry 3, 'cooldown'

    dict 'hr_zone_calc'
    entry 0, 'custom'
    entry 1, 'percent_max_hr'
    entry 2, 'percent_hrr'

    dict 'lap_trigger'
    entry 0, 'manual'
    entry 1, 'time'
    entry 2, 'distance'
    entry 3, 'position_start'
    entry 4, 'position_lap'
    entry 5, 'position_waypoint'
    entry 6, 'position_marked'
    entry 7, 'session_end'
    entry 8, 'fitness_equipment'

    dict 'left_right_balance'
    entry 0x7F, 'mask'
    entry 0x80, 'right'

    dict 'left_right_balance_100'
    entry 0x3FFF, 'mask'
    entry 0x8000, 'right'

    dict 'length_type'
    entry 0, 'idle'
    entry 1, 'active'

    dict 'manufacturer'
    entry 1, 'garmin'
    entry 2, 'garmin_fr405_antfs'
    entry 3, 'zephyr'
    entry 4, 'dayton'
    entry 5, 'idt'
    entry 6, 'srm'
    entry 7, 'quarq'
    entry 8, 'ibike'
    entry 9, 'saris'
    entry 10, 'spark_hk'
    entry 11, 'tanita'
    entry 12, 'echowell'
    entry 13, 'dynastream_oem'
    entry 14, 'nautilus'
    entry 15, 'dynastream'
    entry 16, 'timex'
    entry 17, 'metrigear'
    entry 18, 'xelic'
    entry 19, 'beurer'
    entry 20, 'cardiosport'
    entry 21, 'a_and_d'
    entry 22, 'hmm'
    entry 23, 'suunto'
    entry 24, 'thita_elektronik'
    entry 25, 'gpulse'
    entry 26, 'clean_mobile'
    entry 27, 'pedal_brain'
    entry 28, 'peaksware'
    entry 29, 'saxonar'
    entry 30, 'lemond_fitness'
    entry 31, 'dexcom'
    entry 32, 'wahoo_fitness'
    entry 33, 'octane_fitness'
    entry 34, 'archinoetics'
    entry 35, 'the_hurt_box'
    entry 36, 'citizen_systems'
    entry 37, 'magellan'
    entry 38, 'osynce'
    entry 39, 'holux'
    entry 40, 'concept2'
    entry 42, 'one_giant_leap'
    entry 43, 'ace_sensor'
    entry 44, 'brim_brothers'
    entry 45, 'xplova'
    entry 46, 'perception_digital'
    entry 47, 'bf1systems'
    entry 48, 'pioneer'
    entry 49, 'spantec'
    entry 50, 'metalogics'
    entry 51, '4iiiis'
    entry 52, 'seiko_epson'
    entry 53, 'seiko_epson_oem'
    entry 54, 'ifor_powell'
    entry 55, 'maxwell_guider'
    entry 56, 'star_trac'
    entry 57, 'breakaway'
    entry 58, 'alatech_technology_ltd'
    entry 59, 'mio_technology_europe'
    entry 60, 'rotor'
    entry 61, 'geonaute'
    entry 62, 'id_bike'
    entry 63, 'specialized'
    entry 64, 'wtek'
    entry 65, 'physical_enterprises'
    entry 66, 'north_pole_engineering'
    entry 67, 'bkool'
    entry 68, 'cateye'
    entry 69, 'stages_cycling'
    entry 70, 'sigmasport'
    entry 71, 'tomtom'
    entry 72, 'peripedal'
    entry 73, 'wattbike'
    entry 74, 'moxy'
    entry 77, 'ciclosport'
    entry 78, 'powerbahn'
    entry 79, 'acorn_projects_aps'
    entry 80, 'lifebeam'
    entry 81, 'bontrager'
    entry 82, 'wellgo'
    entry 83, 'scosche'
    entry 84, 'magura'
    entry 85, 'woodway'
    entry 86, 'elite'
    entry 95, 'stryd'
    entry 96, 'icg'
    entry 97, 'MiPulse'
    entry 98, 'bsx_athletics'
    entry 99, 'look'
    entry 100, 'campagnolo_srl'
    entry 101, 'body_bike_smart'
    entry 102, 'praxisworks'
    entry 103, 'limits_technology'
    entry 104, 'topaction_technology'
    entry 105, 'cosinuss'
    entry 106, 'fitcare'
    entry 107, 'magene'
    entry 108, 'giant_manufacturing_co'
    entry 109, 'tigrasport'
    entry 110, 'salutron'
    entry 111, 'technogym'
    entry 112, 'bryton_sensors'
    entry 113, 'latitude_limited'
    entry 114, 'soaring_technology'
    entry 115, 'igpsport'
    entry 116, 'thinkrider'
    entry 117, 'gopher_sport'
    entry 118, 'waterrower'
    entry 255, 'development'
    entry 257, 'healthandlife'
    entry 258, 'lezyne'
    entry 259, 'scribe_labs'
    entry 260, 'zwift'
    entry 261, 'watteam'
    entry 262, 'recon'
    entry 263, 'favero_electronics'
    entry 264, 'dynovelo'
    entry 265, 'strava'
    entry 266, 'precor'
    entry 267, 'bryton'
    entry 268, 'sram'
    entry 269, 'navman'
    entry 270, 'cobi'
    entry 271, 'spivi'
    entry 272, 'mio_magellan'
    entry 273, 'evesports'
    entry 274, 'sensitivus_gauge'
    entry 275, 'podoon'
    entry 276, 'life_time_fitness'
    entry 277, 'falco_e_motors'
    entry 278, 'minoura'
    entry 279, 'cycliq'
    entry 280, 'luxottica'
    entry 281, 'trainer_road'
    entry 282, 'the_sufferfest'
    entry 283, 'fullspeedahead'
    entry 284, 'virtualtraining'
    entry 285, 'feedbacksports'
    entry 286, 'omata'
    entry 287, 'vdo'
    entry 5759, 'actigraphcorp'

    dict 'message_index'
    entry 0x0FFF, 'mask'
    entry 0x7000, 'reserved'
    entry 0x8000, 'selected'

    dict 'pwr_zone_calc'
    entry 0, 'custom'
    entry 1, 'percent_ftp'

    dict 'rider_position_type'
    entry 0, 'seated'
    entry 1, 'standing'

    dict 'session_trigger'
    entry 0, 'activity_end'
    entry 1, 'manual'
    entry 2, 'auto_multi_sport'
    entry 3, 'fitness_equipment'

    dict 'source_type'
    entry 0, 'ant'
    entry 1, 'antplus'
    entry 2, 'bluetooth'
    entry 3, 'bluetooth_low_enegery'
    entry 4, 'wifi'
    entry 5, 'local'

    dict 'sport'
    entry 0, 'generic'
    entry 1, 'running'
    entry 2, 'cycling'
    entry 3, 'transition'
    entry 4, 'fitness_equipment'
    entry 5, 'swimming'
    entry 6, 'basketball'
    entry 7, 'soccer'
    entry 8, 'tennis'
    entry 9, 'american_football'
    entry 10, 'training'
    entry 11, 'walking'
    entry 12, 'cross_country_skiing'
    entry 13, 'alpine_skiing'
    entry 14, 'snowboarding'
    entry 15, 'rowing'
    entry 16, 'mountaineering'
    entry 17, 'hiking'
    entry 18, 'multisport'
    entry 19, 'paddling'
    entry 254, 'all'

    dict 'swim_stroke'
    entry 0, 'freestyle'
    entry 1, 'backstroke'
    entry 2, 'breaststrike'
    entry 3, 'butterfly'
    entry 4, 'drill'
    entry 5, 'mixed'
    entry 6, 'im'

    dict 'sub_sport'
    entry 0, 'generic'
    entry 1, 'treadmill'
    entry 2, 'street'
    entry 3, 'trail'
    entry 4, 'track'
    entry 5, 'spin'
    entry 6, 'indoor_cycling'
    entry 7, 'road'
    entry 8, 'mountain'
    entry 9, 'downhill'
    entry 10, 'recumbent'
    entry 11, 'cyclocross'
    entry 12, 'hand_cycling'
    entry 13, 'track_cycling'
    entry 14, 'indoor_rowing'
    entry 15, 'elliptical'
    entry 16, 'stair_climbing'
    entry 17, 'lap_swimming'
    entry 18, 'open_water'
    entry 19, 'flexibility_training'
    entry 20, 'strength_training'
    entry 21, 'warm_up'
    entry 22, 'match'
    entry 23, 'exercise'
    entry 24, 'challenge'
    entry 25, 'indoor_skiing'
    entry 26, 'cardio_training'
    entry 27, 'indoor_walking '
    entry 28, 'e_bike_fitness '
    entry 29, 'bmx'
    entry 30, 'casual_walking '
    entry 31, 'speed_walking'
    entry 32, 'bike_to_run_transition '
    entry 33, 'run_to_bike_transition '
    entry 34, 'swim_to_bike_transition'
    entry 35, 'atv'
    entry 36, 'motocross'
    entry 37, 'backcountry'
    entry 38, 'resort '
    entry 39, 'rc_drone '
    entry 40, 'wingsuit '
    entry 41, 'whitewater '
    entry 42, 'skate_skiing '
    entry 43, 'yoga '
    entry 44, 'pilates'
    entry 45, 'indoor_running '
    entry 46, 'gravel_cycling '
    entry 47, 'e_bike_mountain'
    entry 48, 'commuting'
    entry 49, 'mixed_surface'
    entry 50, 'navigate '
    entry 51, 'track_me '
    entry 52, 'map'
    entry 53, 'single_gas_diving'
    entry 54, 'multi_gas_diving '
    entry 55, 'gauge_diving '
    entry 56, 'apnea_diving '
    entry 57, 'apnea_hunting'
    entry 58, 'virtual_activity '
    entry 59, 'obstacle '
    entry 254, 'all'

  end

end

