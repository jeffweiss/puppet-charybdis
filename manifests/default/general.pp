class charybdis::default::general {
  class { 'charybdis::general':
    quoted   => {
      'default_umodes'              => '+i',
      'oper_snomask'                => '+s',
      'default_operstring'          => 'is an IRC Operator',
      'default_adminstring'         => 'is a Server Administrator',
      'servicestring'               => 'is a Network Service',
      'identify_service'            => 'NickServ@services.int',
      'identify_command'            => 'IDENTIFY',
      'kline_reason'                => 'K-Lined',
    },
    unquoted => {
      'hide_error_messages'         => 'opers',
      'hide_spoof_ips'              => 'yes',
      'disable_fake_channels'       => 'no',
      'tkline_expire_notices'       => 'no',
      'default_floodcount'          => '10',
      'failed_oper_notice'          => 'yes',
      'dots_in_ident'               => '2',
      'min_nonwildcard'             => '4',
      'min_nonwildcard_simple'      => '3',
      'max_accept'                  => '100',
      'max_monitor'                 => '100',
      'anti_nick_flood'             => 'yes',
      'max_nick_time'               => '20 seconds',
      'max_nick_changes'            => '5',
      'anti_spam_exit_message_time' => '5 minutes',
      'ts_warn_delta'               => '30 seconds',
      'ts_max_delta'                => '5 minutes',
      'client_exit'                 => 'yes',
      'collision_fnc'               => 'yes',
      'global_snotices'             => 'yes',
      'dline_with_reason'           => 'yes',
      'kline_delay'                 => '0 seconds',
      'kline_with_reason'           => 'yes',
      'non_redundant_klines'        => 'yes',
      'warn_no_nline'               => 'yes',
      'use_propagated_bans'         => 'yes',
      'stats_e_disabled'            => 'no',
      'stats_c_oper_only'           => 'no',
      'stats_h_oper_only'           => 'no',
      'stats_y_oper_only'           => 'no',
      'stats_o_oper_only'           => 'yes',
      'stats_P_oper_only'           => 'no',
      'stats_i_oper_only'           => 'masked',
      'stats_k_oper_only'           => 'masked',
      'map_oper_only'               => 'no',
      'operspy_admin_only'          => 'no',
      'operspy_dont_care_user_info' => 'no',
      'caller_id_wait'              => '1 minute',
      'pace_wait_simple'            => '1 second',
      'pace_wait'                   => '10 seconds',
      'short_motd'                  => 'no',
      'ping_cookie'                 => 'no',
      'connect_timeout'             => '30 seconds',
      'default_ident_timeout'       => '5',
      'disable_auth'                => 'no',
      'no_oper_flood'               => 'yes',
      'max_targets'                 => '4',
      'client_flood'                => '20',
      'use_whois_actually'          => 'no',
      'oper_only_umodes'            => [
        'operwall',
        'locops',
        'servnotice',
      ],
      'oper_umodes'                 => [
        'locops',
        'servnotice',
        'operwall',
        'wallop',
      ],
      'burst_away'                  => 'yes',
      'nick_delay'                  => '0 seconds',
      'reject_ban_time'             => '1 minute',
      'reject_after_count'          => '3',
      'reject_duration'             => '5 minutes',
      'throttle_duration'           => '60',
      'throttle_count'              => '4',
    },
  }
}
