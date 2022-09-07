local missions = {
	[[
 		mission
		{
			victory_type vco_victory_type_alternative_1_solar_city;
			key wh_main_long_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
				objective
				{

					type CONTROL_N_PROVINCES_INCLUDING;
					total 3;

					province wh3_main_combi_province_isthmus_of_lustria;
					province wh3_main_combi_province_the_isthmus_coast;
					province wh3_main_combi_province_jungles_of_pahualaxa;
				}

				objective
				{

					type DESTROY_FACTION;

					faction wh3_dlc20_sla_keepers_of_bliss;
					faction wh2_main_nor_skeggi;

					confederation_valid;
				}

				objective
				{
                    type CONSTRUCT_N_BUILDINGS_INCLUDING;
					faction wh2_main_lzd_hexoatl;
					total 2;

					building_level wh2_main_special_hexoatl_incubator;
					building_level wh2_main_special_hexoatl_stellar_pyramids;
				}

				payload
				{
					effect_bundle
					{
						bundle_key vco_victory_payload_solar_city;
						turns 0;
					}

					effect_bundle
					{
						bundle_key vco_campaign_victory_dummy;
						turns 0;
					}

					game_victory;
				}
			}
		}
	]],
	[[
 		mission
		{
			victory_type vco_victory_type_alternative_2_begone_thot;
			key wh_main_long_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
				objective
				{
					type DESTROY_FACTION;

					faction wh2_main_def_cult_of_pleasure;
					faction wh2_main_def_ssildra_tor;
					faction wh2_main_def_bleak_holds;
					faction wh2_main_def_drackla_coven;
					faction wh2_dlc16_skv_clan_gritus;

					confederation_valid;
				}
				objective
				{
					type CONTROL_N_PROVINCES_INCLUDING;
					total 4;

					province wh3_main_combi_province_titan_peaks;
					province wh3_main_combi_province_ashen_coast;
					province wh3_main_combi_province_the_bleak_coast;
					province wh3_main_combi_province_doom_glades;
				}
				payload
				{
					effect_bundle
					{
						bundle_key vco_victory_payload_begone_thot;
						turns 0;
					}

					effect_bundle
					{
						bundle_key vco_campaign_victory_dummy;
						turns 0;
					}

					game_victory;
				}
			}
		}
	]],
	[[
		mission
 		{
			victory_type vco_victory_type_alternative_3_purging_warmbloods;
			key wh_main_long_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
				objective
				{
					type DESTROY_FACTION;

					faction wh2_dlc13_emp_the_huntmarshals_expedition;
					faction wh_main_brt_bordeleaux;
					faction wh2_dlc11_cst_vampire_coast;

					confederation_valid;
				}
            
				objective
				{
					type CONTROL_N_REGIONS_INCLUDING;
					total 1;

					region wh3_main_combi_region_itza;
				}

				payload
				{
					effect_bundle
					{
						bundle_key vco_victory_payload_purging_warmbloods;
						turns 0;
					}

					effect_bundle
					{
						bundle_key vco_campaign_victory_dummy;
						turns 0;
					}

					game_victory;
				}
			}
		}
	]]
};

return missions;
