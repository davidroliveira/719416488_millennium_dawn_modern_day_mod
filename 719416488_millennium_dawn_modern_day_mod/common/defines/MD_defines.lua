	NDefines.NGame.START_DATE = "2000.1.1.12"
	NDefines.NGame.END_DATE = "2070.1.1.1"

	NDefines.NDiplomacy.MAX_OPINION_VALUE = 250
	NDefines.NDiplomacy.MIN_OPINION_VALUE = -250
	NDefines.NDiplomacy.BASE_NEGATIVE_OPINION_AFTER_BEING_KICKED = 50
	NDefines.NDiplomacy.DECAY_RATE_OF_NEGATIVE_OPINION_AFTER_BEING_KICKED = 0.5
	NDefines.NDiplomacy.TRUCE_BREAK_COST_PP = 100
	NDefines.NDiplomacy.BASE_PEACE_LIBERATE_FACTOR = 110
	NDefines.NDiplomacy.BASE_PEACE_TAKE_UNCONTROLLED_STATE_FACTOR = 2
	NDefines.NDiplomacy.BASE_PEACE_FORCE_GOVERNMENT_COST = 20
	NDefines.NDiplomacy.BASE_IMPROVE_RELATION_SAME_IDEOLOGY_GROUP_MAINTAIN_COST = 0.25
	NDefines.NDiplomacy.BASE_IMPROVE_RELATION_DIFFERENT_IDEOLOGY_GROUP_MAINTAIN_COST = 0.5
	NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 80
	NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 40.0
	NDefines.NDiplomacy.BASE_BOOST_PARTY_POPULARITY_DAILY_PP = 1
	NDefines.NDiplomacy.BASE_BOOST_PARTY_POPULARITY_DAILY_DRIFT = 0.1
	NDefines.NDiplomacy.BASE_STAGE_COUP_DAILY_PP = 2.5
	NDefines.NDiplomacy.BASE_STAGE_COUP_TOTAL_COST = 2000
	NDefines.NDiplomacy.TRADE_OPINION_FACTOR_FACTOR = 0.5
	NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 72 -- 24 exp
	NDefines.NDiplomacy.IC_TO_EQUIPMENT_COUP_RATIO = 0.3
	NDefines.NDiplomacy.VOLUNTEERS_RETURN_EQUIPMENT = 0.80
	NDefines.NDiplomacy.VOLUNTEERS_TRANSFER_SPEED = 12
	NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 7
	NDefines.NDiplomacy.TENSION_STATE_VALUE = 4
	NDefines.NDiplomacy.TENSION_CIVIL_WAR_IMPACT = 0.4
	NDefines.NDiplomacy.TENSION_NO_CB_WAR = 13
	NDefines.NDiplomacy.TENSION_CB_WAR = 7
	NDefines.NDiplomacy.TENSION_ANNEX_NO_CLAIM = 3
	NDefines.NDiplomacy.TENSION_ANNEX_CLAIM = 2
	NDefines.NDiplomacy.TENSION_VOLUNTEER_FORCE_DIVISION = 0.5
	NDefines.NDiplomacy.TENSION_DECAY = 0.1						-- Each months tension decays this much
	NDefines.NDiplomacy.TENSION_TIME_SCALE_START_DATE = "2000.1.1.12" 	-- Starting at this date, the tension values will be scaled down (will be equal to 1 before that)
	NDefines.NDiplomacy.TENSION_TIME_SCALE_MONTHLY_FACTOR = 0		-- Timed tension scale will be modified by this amount starting with TENSION_TIME_SCALE_START_DATE
	NDefines.NDiplomacy.TENSION_TIME_SCALE_MIN = 0 					-- Timed tension scale won't decrease under this value
	NDefines.NDiplomacy.TENSION_GUARANTEE = -10
	NDefines.NDiplomacy.TENSION_PEACE_FACTOR = 0.15
	NDefines.NDiplomacy.TENSION_CAPITULATE = 0
	NDefines.NDiplomacy.GUARANTEE_COST = 50
	NDefines.NDiplomacy.REVOKE_GUARANTEE_COST = 30
	NDefines.NDiplomacy.OPINION_PER_VOLUNTEER = 15
	NDefines.NDiplomacy.MAX_OPINION_FROM_VOLUNTEERS = 45
	NDefines.NDiplomacy.TAKE_STATES_LIBERATE_COST_MULT = 0.1
	NDefines.NDiplomacy.TAKE_STATES_CHANGE_GOV_COST_MULT = 0.1
	NDefines.NDiplomacy.LICENSE_ACCEPTANCE_TECH_DIFFERENCE = 2
	NDefines.NDiplomacy.LICENSE_ACCEPTANCE_TECH_DIFFERENCE_BASE = 10
	NDefines.NDiplomacy.MASTER_BUILD_AUTONOMY_FACTOR = -0.25  -- was -0.7

	NDefines.NCountry.BASE_RESEARCH_SLOTS = 2 --Returned RSs back to normal from Vanilla - BIRD
	NDefines.NCountry.VP_TO_SUPPLY_BASE = 0.1
	NDefines.NCountry.VP_TO_SUPPLY_BONUS_CONVERSION = 0.2
	NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0.01 --0.01
	NDefines.NCountry.RESISTANCE_STRENGTH_FROM_VP = 0.001
	NDefines.NCountry.RESISTANCE_STRENGTH_FROM_UNIT = 0.002
	NDefines.NCountry.RESOURCE_LENDLEASE_PRIORITY = 2
	NDefines.NCountry.SUPPLY_CONVOY_FACTOR = 0.5
	NDefines.NCountry.CONVOY_RANGE_FACTOR = 1.5
	NDefines.NCountry.LOCAL_MANPOWER_ACCESSIBLE_FACTOR = 0.01
	NDefines.NCountry.LOCAL_MANPOWER_ACCESSIBLE_NON_CORE_FACTOR = 0.01
	NDefines.NCountry.BASE_STABILITY_WAR_FACTOR = -0.15
	NDefines.NCountry.WAR_SUPPORT_OFFNSIVE_WAR = -0.1
	NDefines.NCountry.WAR_SUPPORT_DEFENSIVE_WAR = 0.2 -- 1
	NDefines.NCountry.MAJOR_IC_RATIO = 3                            -- difference in total factories needed to be considered major with respect to other nation
	NDefines.NCountry.MAJOR_MIN_FACTORIES = 35						-- need at least these many factories to become a major
	NDefines.NCountry.MIN_MAJOR_COUNTRIES	= 8						-- MIN_MAJOR_COUNTRIES countries with most factories will be considered as major countries
	NDefines.NCountry.ADDITIONAL_MAJOR_COUNTRIES_IC_RATIO = 0.7		-- Countries will also be considered major when having more factories that the average of top MIN_MAJOR_COUNTRIES countries' factories times ADDITIONAL_MAJOR_COUNTRIES_IC_RATIO
	NDefines.NCountry.MAX_INTELLIGENCE_MILITARY_DATA_DEVIATION = 0.5
	NDefines.NCountry.MAX_INTELLIGENCE_AIR_DATA_DEVIATION = 0.3
	NDefines.NCountry.MAX_INTELLIGENCE_INDUSTRY_DATA_DEVIATION = 0.2
	NDefines.NCountry.MAX_INTELLIGENCE_MANPOWER_DATA_DEVIATION = 0.3
	NDefines.NCountry.STATE_VALUE_BUILDING_SLOTS_MULT = 3.0
	NDefines.NCountry.STATE_VALUE_RESEOURCE_MULT = 0.4
	NDefines.NCountry.STATE_OCCUPATION_COST_MULTIPLIER = 0.02
	NDefines.NCountry.STATE_VALUE_NON_CORE_STATE_FRACTION = 0.5
	NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.075
	NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 6
	NDefines.NCountry.DAYS_OF_WAR_BEFORE_SURRENDER = 7
	NDefines.NCountry.BASE_MOBILIZATION_SPEED = 0.01 --0.01

	NDefines.NProduction.MAX_EQUIPMENT_RESOURCES_NEED = 4
	NDefines.NProduction.MAX_LINE_RESOURCE_PENALTY = 50
	NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 3
	NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 8
	NDefines.NProduction.BASE_FACTORY_START_EFFICIENCY_FACTOR = 20
	NDefines.NProduction.BASE_CONSUMER_GOODS_NEED_FACTOR = 0
	NDefines.NProduction.EQUIPMENT_BASE_LEND_LEASE_WEIGHT = 0.01
	NDefines.NProduction.ANNEX_STOCKPILES_RATIO = 0.4
	NDefines.NProduction.ANNEX_FIELD_EQUIPMENT_RATIO = 0.1
	NDefines.NProduction.INFRA_MAX_CONSTRUCTION_COST_EFFECT = 0.75
	NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0
	NDefines.NProduction.LICENSE_EQUIPMENT_BASE_SPEED = -0.2 -- -0.2 exp
	NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_PER_YEAR = -0.01
	NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_MAX_YEARS = 40
	NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 5.0					-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
	NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 6.0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
	NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 3.0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.

	NDefines.NTechnology.MAX_SUBTECHS = 5
	NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 1.0
	NDefines.NTechnology.BASE_TECH_COST = 250 -- 85 is vanilla --300 was the old MD cost
	NDefines.NTechnology.DEFAULT_XP_RESEARCH_COST = 150 -- 100 is vanilla
	NDefines.NTechnology.MIN_RESEARCH_SPEED = 0.01 -- 0.10 in vanilla
	NDefines.NTechnology.MAX_TECH_SHARING_BONUS = 0.25 -- Nerfed to 0.25 from Tech Sharing

	NDefines.NBuildings.MAX_BUILDING_LEVELS = 50
	NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100
	NDefines.NBuildings.ROCKETSITE_CAPACITY_MULT = 24
	NDefines.NBuildings.RADAR_RANGE_MAX = 220
	NDefines.NBuildings.BASE_FACTORY_REPAIR = 0.25
	NDefines.NBuildings.INFRA_TO_SUPPLY = 0.4
	NDefines.NBuildings.MAX_SHARED_SLOTS = 56
	NDefines.NBuildings.OWNER_CHANGE_EXTRA_SHARED_SLOTS_FACTOR = 0.5
	NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.02
	NDefines.NBuildings.ANTI_AIR_SUPERIORITY_MULT = 4.0 --Fucked with this to see

	NDefines.NMilitary.HOURLY_ORG_MOVEMENT_IMPACT = -0.1 -- -0.2
	NDefines.NMilitary.ZERO_ORG_MOVEMENT_MODIFIER = -0.2 -- -0.8
	NDefines.NMilitary.INFRASTRUCTURE_MOVEMENT_SPEED_IMPACT = -0.02 -- -0.05
	NDefines.NMilitary.WAR_SCORE_AIR_WORTH = 0.2 -- 0.1
	NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 24 -- Returned to Vanilla Value
	NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 15 --24
	NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 5 -- Returned to Vanilla Value
	NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 5 -- 10
	NDefines.NMilitary.COMBAT_MINIMUM_TIME = 8 -- 4
	NDefines.NMilitary.LAND_COMBAT_ORG_DICE_SIZE = 2 -- 4
	NDefines.NMilitary.LAND_COMBAT_STR_DICE_SIZE = 6 -- 2
	NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.003 -- 0.05
	NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.024 -- 0.05
	NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.01 -- 0.04
	NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.06 -- 0.04
	NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 1 -- 3
	NDefines.NMilitary.LAND_COMBAT_STR_ARMOR_ON_SOFT_DICE_SIZE = 6 -- 2
	NDefines.NMilitary.LAND_COMBAT_COLLATERAL_FACTOR = 0.02 -- 0.005
	NDefines.NMilitary.ATTRITION_DAMAGE_ORG = 0.04 -- 0.1
	NDefines.NMilitary.ATTRITION_EQUIPMENT_LOSS_CHANCE = 0.05 -- 0.1
	NDefines.NMilitary.ATTRITION_EQUIPMENT_PER_TYPE_LOSS_CHANCE = 0.05 -- 0.1
	NDefines.NMilitary.CHANCE_TO_AVOID_HIT_AT_NO_DEF = 50 -- 60
	NDefines.NMilitary.COMBAT_MOVEMENT_SPEED = -0.40 -- 0.33 (not negative)
	NDefines.NMilitary.TACTIC_SWAP_FREQUENCEY = 36 -- 24
	NDefines.NMilitary.BASE_COMBAT_WIDTH = 120 -- 80
	NDefines.NMilitary.ADDITIONAL_COMBAT_WIDTH = 60 -- 40
	NDefines.NMilitary.LAND_SPEED_MODIFIER = 0.05 -- 0.05
	NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.2 -- -0.3
	NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.4 -- -0.6
	NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY = -0.15 -- -0.25
	NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY_LARGE = -0.30 -- -0.5
	NDefines.NMilitary.BASE_FORT_PENALTY = -0.075 -- -0.15
	NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.5 -- -0.35
	NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.2 -- -0.3
	NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.001 -- 0.0015
	NDefines.NMilitary.FIELD_EXPERIENCE_SCALE = 0.006 -- 0.002
	NDefines.NMilitary.LEADER_EXPERIENCE_SCALE = 0.5 -- 1.0
	NDefines.NMilitary.SLOWEST_SPEED = 8 -- 4
	NDefines.NMilitary.UNIT_DIGIN_CAP = 20 -- 5
	NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 0.80 -- 1.00
	NDefines.NMilitary.EQUIPMENT_COMBAT_LOSS_FACTOR = 0.25 -- 0.7
	NDefines.NMilitary.SUPPLY_GRACE = 336 -- 72
	NDefines.NMilitary.OUT_OF_SUPPLY_SPEED = -0.6	-- -0.8
	NDefines.NMilitary.NON_CORE_SUPPLY_SPEED = -0.25 -- -0.5
	NDefines.NMilitary.NON_CORE_SUPPLY_AIR_SPEED = -0.125 -- -0.25
	NDefines.NMilitary.OUT_OF_SUPPLY_MORALE = -0.15 -- -0.30
	NDefines.NMilitary.AIR_SUPPORT_BASE = 0.35 -- 0.25
	NDefines.NMilitary.REINFORCE_CHANCE = 0.25 -- 0.02
	NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0.25 -- 0.20
	NDefines.NMilitary.ORG_LOSS_FACTOR_ON_CONQUER = 0.3 -- 0.2
	NDefines.NMilitary.PLANNING_MAX = 0.1 -- 0.3
	NDefines.NMilitary.CIVILWAR_ORGANIZATION_FACTOR = 1.0 -- 0.3
	NDefines.NMilitary.PLAN_CONSIDERED_GOOD = 2.5 -- 0.25
	NDefines.NMilitary.PLAN_PROVINCE_BASE_IMPORTANCE = 1.0 -- 2.0
	NDefines.NMilitary.PLAN_AREA_DEFENSE_ENEMY_UNIT_FACTOR = -3.0 -- -2.0
	NDefines.NMilitary.PLAN_EXECUTE_BALANCED_LIMIT = 2 -- 0
	NDefines.NMilitary.COMBAT_OVER_WIDTH_PENALTY = -0.5 -- -2
	NDefines.NMilitary.COMBAT_OVER_WIDTH_PENALTY_MAX = -0.66 -- -0.33
	NDefines.NMilitary.RETREAT_SPEED_FACTOR = 1.0 -- 0.25
	NDefines.NMilitary.STRATEGIC_SPEED_BASE = 30.0 -- 10.0
	NDefines.NMilitary.STRATEGIC_INFRA_SPEED = 12.0 -- 10.0
	NDefines.NMilitary.STRATEGIC_REDEPLOY_ORG_RATIO = 0.5 -- 0.1
	NDefines.NMilitary.LAND_EQUIPMENT_BASE_COST = 5 -- 10 --Used to determine Upgrade Cost
	NDefines.NMilitary.LAND_EQUIPMENT_RAMP_COST = 3 -- 5
	NDefines.NMilitary.NAVAL_EQUIPMENT_BASE_COST = 15 -- 25
	NDefines.NMilitary.AIR_EQUIPMENT_BASE_COST = 25 -- 25
	NDefines.NMilitary.FASTER_ORG_REGAIN_MULT = 0.40 -- 1.0
	NDefines.NMilitary.SLOWER_ORG_REGAIN_MULT = -0.6 -- -0.5
	NDefines.NMilitary.FRONT_MIN_PATH_TO_REDEPLOY = 3 -- 8
	NDefines.NMilitary.BASE_CAPTURE_EQUIPMENT_RATIO = 0.0 -- 0.0
	NDefines.NMilitary.GARRISON_ORDER_ARMY_CAP_FACTOR = 2.0 -- 3.0
	NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 25.0 -- 15
	NDefines.NMilitary.BORDER_WAR_WIN_DAYS_AGAINST_EMPTY_OPPONENTS = 21 -- 14
	NDefines.NMilitary.XP_GAIN_FOR_SHATTERING = 10.0 -- 30.0
	NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.01 -- 0.07
	NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.001 -- 0.005
	NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 1000 --500 --Increased AMax Experience cuz reasons
	NDefines.NMilitary.MAX_AIR_EXPERIENCE = 1000 --500
	NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 1000 --500
	NDefines.NMilitary.SHIP_MORALE_TO_ORG_REGAIN_BASE = 0.30 -- buffed from 0.2 -- Handles the Hourly Reorganization

	NDefines.NAir.AIR_WING_MAX_STATS_ATTACK = 250 -- 100
	NDefines.NAir.AIR_WING_MAX_STATS_DEFENCE = 500 -- 100
	NDefines.NAir.AIR_WING_MAX_STATS_AGILITY = 350 -- 100
	NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 4000 -- 150
	NDefines.NAir.AIR_WING_MAX_STATS_BOMBING = 500 -- 100
	NDefines.NAir.AIR_WING_BOMB_DAMAGE_FACTOR = 55 -- 2
	NDefines.NAir.COMBAT_STAT_IMPORTANCE_SPEED = 0.5 -- 1
	NDefines.NAir.COMBAT_STAT_IMPORTANCE_AGILITY = 2 -- 1
	NDefines.NAir.COMBAT_BETTER_AGILITY_DAMAGE_REDUCTION = 0.85 -- 0.45
	NDefines.NAir.COMBAT_AMOUNT_DIFF_AFFECT_GANG_CHANCE = 0.4 -- 0.5
	NDefines.NAir.COMBAT_ONE_ON_ONE_CHANCE = 0.7 -- 0.6
	NDefines.NAir.COMBAT_SITUATION_WIN_CHANCE_FROM_STATS = 1.5 -- 0.3
	NDefines.NAir.COMBAT_SITUATION_WIN_CHANCE_FROM_GANG = 0.8 -- 0.3
	NDefines.NAir.COMBAT_MAX_WINGS_AT_ONCE = 8500 -- 10000 --Upped the count to ensure more airusages and coverage
	NDefines.NAir.COMBAT_MAX_WINGS_AT_GROUND_ATTACK = 6000 -- 10000
	NDefines.NAir.COMBAT_MAX_WINGS_AT_ONCE_PORT_STRIKE = 2500 -- 10000
	NDefines.NAir.DETECT_CHANCE_FROM_AIRCRAFTS_EFFECTIVE_COUNT = 350 -- 3000
	NDefines.NAir.DETECT_CHANCE_FROM_NIGHT = -0.05 -- -0.2
	NDefines.NAir.CARRIER_HOURS_DELAY_AFTER_EACH_COMBAT = 3 -- 4
	NDefines.NAir.HOURS_DELAY_AFTER_EACH_COMBAT = 3 -- 4
	NDefines.NAir.NAVAL_STRIKE_TARGETTING_TO_AMOUNT = 0.40 -- 0.3
	NDefines.NAir.NAVAL_STRIKE_DETECTION_BALANCE_FACTOR = 0.7 -- 0.7
	NDefines.NAir.NAVAL_RECON_DETECTION_BALANCE_FACTOR = 0.7 -- 0.7
	NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_STR = 4 -- 3
	NDefines.NAir.NAVAL_STRIKE_DAMAGE_TO_ORG = 3.50 -- 3
	NDefines.NAir.AIR_AGILITY_TO_NAVAL_STRIKE_AGILITY = 0.02 -- 0.01
	NDefines.NAir.BASE_STRATEGIC_BOMBING_HIT_PLANE_DAMAGE_FACTOR = 50 -- 0.2
	NDefines.NAir.AIR_COMBAT_FINAL_DAMAGE_SCALE = 0.025 -- 0.015
	NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.02 -- 0.1
	NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_CHANCE = 0.04 -- 0.1
	NDefines.NAir.AIR_DEPLOYMENT_DAYS = 1 -- 2
	NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 0.10 -- 1.0
	NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO = 0.02
	NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO_PER_DAY = 0.2
	NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_MIN_CAP = 4

	NDefines.NNavy.DETECTION_CHANCE_BALANCE = 1.5 -- 2.5
	NDefines.NNavy.COMBAT_TORPEDO_ATTACK_MAX_RANGE = 10.0 -- 4
	NDefines.NNavy.COMBAT_TORPEDO_ATTACK_USE_CHANCE = 0.2 -- 0.25
	NDefines.NNavy.COMBAT_EVASION_TO_HIT_CHANCE_TORPEDO_MULT = 45 -- 40
	NDefines.NNavy.COMBAT_LOW_ORG_HIT_CHANCE_PENALTY = -0.8 -- -0.5
	NDefines.NNavy.COMBAT_TORPEDO_CRITICAL_CHANCE = 0.85 -- 0.2
	NDefines.NNavy.COMBAT_TORPEDO_CRITICAL_DAMAGE_MULT = 5.0 -- 2.0
	NDefines.NNavy.COMBAT_DAMAGE_TO_STR_FACTOR = 1.6 -- 1.6
	NDefines.NNavy.COMBAT_DAMAGE_TO_ORG_FACTOR = 1.9 -- 1.9
	NDefines.NNavy.COMBAT_DAMAGE_REDUCTION_ON_RETREAT = 0.4 -- 0.8
	NDefines.NNavy.COMBAT_ESCAPING_SPEED_BALANCE = 0.9 -- 0.8
	NDefines.NNavy.COMBAT_SHIP_SPEED_TO_FIELD_FACTOR = 0.3 -- 0.03
	NDefines.NNavy.COMBAT_MAX_DISTANCE_TO_CENTER_LINE = 350 -- 50
	NDefines.NNavy.COMBAT_MAX_DISTANCE_TO_ARRIVE = 600 -- 80
	NDefines.NNavy.COMBAT_MIN_DURATION = 18 -- 8
	NDefines.NNavy.REPAIR_AND_RETURN_PRIO_HIGH = 0.9 -- 0.9
	NDefines.NNavy.NAVY_EXPENSIVE_IC = 9500 -- 5500
	NDefines.NNavy.CONVOY_EFFICIENCY_MIN_VALUE = 0.1 -- 0.05
	NDefines.NNavy.AMPHIBIOUS_LANDING_PENALTY = -0.5 -- -0.7
	NDefines.NNavy.BASE_CARRIER_SORTIE_EFFICIENCY = 0.5 -- 0.5
	NDefines.NNavy.NAVAL_SPEED_MODIFIER = 0.1 -- 0.1
	NDefines.NNavy.NAVAL_INVASION_PREPARE_HOURS = 96 -- 168
	NDefines.NNavy.ANTI_AIR_TARGETING = 12.5 -- 0.9
	NDefines.NNavy.ANTI_AIR_TARGETTING_TO_CHANCE = 0.0095 -- 0.07
	NDefines.NNavy.ANTI_AIR_ATTACK_TO_AMOUNT = 0.001 -- 0.005
	NDefines.NNavy.MISSION_FUEL_COSTS = {
		0.0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
		0.8, -- PATROL
		1.0, -- STRIKE FORCE (does not cost fuel at base, and uses IN_COMBAT_FUEL_COST in combat. this is just for the movement in between)
		1.0, -- CONVOY RAIDING
		0.8, -- CONVOY ESCORT
		1.0, -- MINES PLANTING
		1.0, -- MINES SWEEPING
		0.8, -- TRAIN
		0.0, -- RESERVE_FLEET (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
		1.0, -- NAVAL_INVASION_SUPPORT (does not cost fuel at base, only costs while doing bombardment and escorting units)
	}
	NDefines.NNavy.BASE_SPOTTING_FROM_AIR_SUPERIORITY = 15 -- Reduced by 50% -- Should help subs
	NDefines.NNavy.SPOTTING_MULTIPLIER_FOR_SUB = 0.85 -- Reduced by 10% -- Should help subs
	NDefines.NNavy.SPOTTING_MULTIPLIER_FOR_SURFACE = 1.2 -- buffed by 10%
	NDefines.NNavy.ESCAPE_SPEED_HIDDEN_SUB = 0.35 --escape speed
	NDefines.NNavy.ESCAPE_SPEED_SUB_BASE = 0.40 -- escape speed base
	NDefines.NNavy.SUB_DETECTION_CHANCE_BASE = 20 -- huge buff to subs detection
	NDefines.NNavy.SUB_DETECTION_CHANCE_BASE_SPOTTING_EFFECT = 0.3
	NDefines.NNavy.SUB_DETECTION_CHANCE_SPOTTING_SPEED_EFFECT = 1.2
	NDefines.NNavy.SUB_DETECTION_CHANCE_BASE_SPOTTING_POW_EFFECT = 1.01

	NDefines.NAI.MAX_FUEL_CONSUMPTION_RATIO_FOR_AIR_TRAINING = 0.15
	NDefines.NAI.MAX_FUEL_CONSUMPTION_RATIO_FOR_NAVY_TRAINING = 0.15
	NDefines.NAI.NUM_SILOS_PER_CIVILIAN_FACTORIES = 0.005		-- ai will try to build a silo per this ratio of civ factories
	NDefines.NAI.NUM_SILOS_PER_MILITARY_FACTORIES = 0.020		-- ai will try to build a silo per this ratio of mil factories
	NDefines.NAI.NUM_SILOS_PER_DOCKYARDS = 0.03
	NDefines.NAI.MIN_NAVAL_MISSION_PRIO_TO_ASSIGN = {  -- priorities for regions to get assigned to a mission
		0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
		200, -- PATROL
		200, -- STRIKE FORCE
		200, -- CONVOY RAIDING
		100, -- CONVOY ESCORT
		200, -- MINES PLANTING
		100, -- MINES SWEEPING
		0, -- TRAIN
		0, -- RESERVE_FLEET
		100, -- NAVAL INVASION SUPPORT
	}
	NDefines.NAI.CARRIER_TASKFORCE_MAX_CARRIER_COUNT = 2 		-- optimum carrier count for carrier taskforces
	NDefines.NAI.CAPITAL_TASKFORCE_MAX_CAPITAL_COUNT = 4 		-- optimum capital count for capital taskforces
	NDefines.NAI.SCREEN_TASKFORCE_MAX_SHIP_COUNT = 12			-- optimum screen count for screen taskforces
	NDefines.NAI.SUB_TASKFORCE_MAX_SHIP_COUNT = 4				-- optimum sub count for sub taskforces

	NDefines.NAI.MIN_CAPITALS_FOR_CARRIER_TASKFORCE = 2			-- carrier fleets will at least have this amount of capitals
	NDefines.NAI.CAPITALS_TO_CARRIER_RATIO = 2				-- capital to carrier count in carrier taskfoces
	NDefines.NAI.SCREENS_TO_CAPITAL_RATIO = 4					-- screens to capital/carrier count in carrier & capital taskforces


	NDefines.NTrade.DISTANCE_TRADE_FACTOR = -0.03 -- -0.02
	NDefines.NTrade.BASE_LAND_TRADE_RANGE = 350 -- 1000
	NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR_THRESHOLD = 0.7 -- 0.5

	NDefines.NAI.BASE_RELUCTANCE = 40 -- 20
	NDefines.NAI.DIPLOMATIC_ACTION_PROPOSE_SCORE = 25 -- 50
	NDefines.NAI.DILPOMATIC_ACTION_DECLARE_WAR_WARGOAL_BASE = 75 -- 50
	NDefines.NAI.DIPLOMACY_IMPROVE_RELATION_COST_FACTOR = 10.0 -- 5
	NDefines.NAI.DIPLOMACY_ACCEPT_VOLUNTEERS_BASE = 75 -- 50
	NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 75 -- 50
	NDefines.NAI.RESEARCH_DAYS_BETWEEN_WEIGHT_UPDATE = 40 -- 7
	NDefines.NAI.RESEARCH_NEW_WEIGHT_FACTOR = 0.5 -- 0.3
	NDefines.NAI.MAX_AHEAD_RESEARCH_PENALTY = 4 -- 2 --Buffing to double so it penalizes more
	NDefines.NAI.RESEARCH_BASE_DAYS = 750 -- 60 -- Reduced by around a year.
	NDefines.NAI.MIN_DELIVERED_TRADE_FRACTION = 0.6 -- 0.8
	NDefines.NAI.PRODUCTION_UNAVAILABLE_RESORCE_FACTORY_FACTOR = 0.4 -- 0.75
	NDefines.NAI.MAX_VOLUNTEER_ARMY_FRACTION = 0.5			-- 0.25
	NDefines.NAI.DEPLOY_MIN_EQUIPMENT_WAR_FACTOR = 0.60		-- 0.90
	NDefines.NAI.CALL_ALLY_BASE_DESIRE = 25					-- 20
	NDefines.NAI.CALL_ALLY_DEMOCRATIC_DESIRE = 25			-- 50
	NDefines.NAI.CALL_ALLY_FASCIST_DESIRE = 25				-- -10
	NDefines.NAI.CALL_ALLY_COMMUNIST_DESIRE = 25				-- 75
	NDefines.NAI.JOIN_ALLY_BASE_DESIRE = 25					-- 20
	NDefines.NAI.JOIN_ALLY_DEMOCRATIC_DESIRE = 25			-- 50
	NDefines.NAI.JOIN_ALLY_FASCIST_DESIRE = 25				-- -10
	NDefines.NAI.JOIN_ALLY_COMMUNIST_DESIRE = 25				-- 75
	NDefines.NAI.LENDLEASE_FRACTION_OF_PRODUCTION = 0.6		-- 0.5
	NDefines.NAI.PLAN_MOVE_MIN_ORG_TO_ENEMY_PROVINCE = 5.0	-- 20
	NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_LOW = 0.85		-- 0.85
	NDefines.NAI.PLAN_FRONTUNIT_DISTANCE_FACTOR = 20			-- 10
	NDefines.NAI.PLAN_ATTACK_DEPTH_FACTOR = 1.2				-- 0.5
	NDefines.NAI.PLAN_STEP_COST_LIMIT = 15					-- 11
	NDefines.NAI.PLAN_FRONT_SECTION_MAX_LENGTH = 9			-- 18
	NDefines.NAI.PLAN_FRONT_SECTION_MIN_LENGTH = 4			-- 10
	NDefines.NAI.PLAN_MIN_SIZE_FOR_FALLBACK = 1000			-- 50
	NDefines.NAI.SEND_VOLUNTEER_EVAL_BASE_DISTANCE = 100.0  	-- 175
	NDefines.NAI.SEND_VOLUNTEER_EVAL_CONTAINMENT_FACTOR = 0.05 -- 0.1
	NDefines.NAI.MAIN_ENEMY_FRONT_IMPORTANCE = 2.5			-- 4
	NDefines.NAI.EASY_TARGET_FRONT_IMPORTANCE = 1.3			-- 7.5
	NDefines.NAI.MICRO_POCKET_SIZE = 3						-- 4
	NDefines.NAI.FRONT_REASSIGN_DISTANCE = 40.0				-- 120
	NDefines.NAI.OLD_FRONT_IMPORTANCE_FACTOR = 1.80			-- 1.5
	NDefines.NAI.FRONT_TERRAIN_DEFENSE_FACTOR = 4.0			-- 5
	NDefines.NAI.FRONT_TERRAIN_ATTACK_FACTOR = 8.0			-- 5
	NDefines.NAI.BASE_DISTANCE_TO_CARE = 200.0				-- 600
	NDefines.NAI.MIN_FORCE_RATIO_TO_PROTECT = 1.5			-- 0.5
	NDefines.NAI.STR_UNIT_STRONG = 0.65						-- 0.75
	NDefines.NAI.MIN_STATE_VALUE_TO_PROTECT = 3.5			-- 7.5
	NDefines.NAI.FASCISTS_BEFRIEND_COMMUNISTS = -50
	NDefines.NAI.FASCISTS_ALLY_FASCISTS = -25
	NDefines.NAI.FASCISTS_ALLY_DEMOCRACIES = -75
	NDefines.NAI.FASCISTS_ANTAGONIZE_DEMOCRACIES = 75
	NDefines.NAI.DEMOCRACIES_BEFRIEND_COMMUNISTS = -75
	NDefines.NAI.DEMOCRACIES_ALLY_DEMOCRACIES = -25
	NDefines.NAI.DEMOCRACIES_ALLY_COMMUNISTS = -100
	NDefines.NAI.DEMOCRACIES_ANTAGONIZE_FASCISTS = 40
	NDefines.NAI.DEMOCRACIES_ANTAGONIZE_COMMUNISTS = 75
	NDefines.NAI.COMMUNISTS_ALLY_COMMUNISTS = -25
	NDefines.NAI.COMMUNISTS_ANTAGONIZE_FASCISTS = 40
	NDefines.NAI.COMMUNISTS_ANTAGONIZE_DEMOCRACIES = 50
	NDefines.NAI.COMMUNISTS_ANTAGONIZE_COMMUNISTS = -50
	NDefines.NAI.CALL_ALLY_WT_LIMIT = 0.6 -- 0.8
	NDefines.NAI.AIR_WING_REINFORCEMENT_LIMIT = 50					-- 150
	NDefines.NAI.UPGRADE_DIVISION_RELUCTANCE = 30					-- 7
	NDefines.NAI.STRATEGIC_BOMBING_DEFENCE_IMPORTANCE = 500.0
	NDefines.NAI.ENEMY_NAVY_STRENGTH_DONT_BOTHER = 1.75				-- 2.5
	NDefines.NAI.STATE_CONTROL_FOR_AREA_DEFENSE = 0.2				-- 0.4
	NDefines.NAI.NAVAL_MISSION_INVASION_BASE = 5000					-- 1000
	NDefines.NAI.SCARY_LEVEL_AVERAGE_DEFENSE = -0.6					-- -0.7
	NDefines.NAI.ATTACK_HEAVILY_DEFENDED_LIMIT = 1.2					-- 0.45
	NDefines.NAI.HOUR_BAD_COMBAT_REEVALUATE = 42						-- 100
	NDefines.NAI.AI_FRONT_MOVEMENT_FACTOR_FOR_READY = 0.15 --default 0.25
	NDefines.NAI.PLAN_VALUE_TO_EXECUTE = -0.2 --default -0.5
	NDefines.NAI.REQUEST_LEND_LEASE_CONTAINS_VALUE = 60				-- 100
	NDefines.NAI.REQUEST_LEND_LEASE_STOCKPILE_RATIO_LAND = 0.5		-- 0.1
	NDefines.NAI.REQUEST_LEND_LEASE_PRODUCTION_DAYS_LAND = 500		-- 28
	NDefines.NAI.REQUEST_LEND_LEASE_STOCKPILE_RATIO_AIR = 0.3		-- 0.03
	NDefines.NAI.REQUEST_LEND_LEASE_PRODUCTION_DAYS_AIR = 28			-- 10
	NDefines.NAI.REQUEST_LEND_LEASE_STOCKPILE_RATIO_NAVAL = 0.3		-- 0.1
	NDefines.NAI.INVASION_DISTANCE_RANDOMNESS = 200					-- 300
	NDefines.NAI.NAVAL_TRANSFER_AIR_IMPORTANCE = 1.0				-- 0
	NDefines.NAI.NAVAL_STRIKE_PLANES_PER_SHIP = 5 --20 reduced by 50% to reduce the AI spamming planes over naval battles
	NDefines.NAI.FOCUS_TREE_CONTINUE_FACTOR = 1		-- Factor for score of how likely the AI is to keep going down a focus tree rather than starting a new path.
	NDefines.NAI.HIGH_PRIO_NAVAL_MISSION_SCORES = {
		0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
		100000, -- PATROL
		1000, -- STRIKE FORCE
		1500, -- CONVOY RAIDING
		1000, -- CONVOY ESCORT
		-1, -- MINES PLANTING
		300, -- MINES SWEEPING
		100, -- TRAIN
		0, -- RESERVE_FLEET
		1000, -- NAVAL INVASION SUPPORT
	}
	NDefines.NAI.MAX_MISSION_PER_TASKFORCE = {
		0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
		1.5, -- PATROL
		6, -- STRIKE FORCE
		1.5, -- CONVOY RAIDING
		4, -- CONVOY ESCORT
		2, -- MINES PLANTING
		2, -- MINES SWEEPING
		1, -- TRAIN
		0, -- RESERVE_FLEET
		10, -- NAVAL INVASION SUPPORT
	}
	NDefines.NAI.LAND_COMBAT_BOMBERS_PER_LAND_FORT_LEVEL = 7			-- 15
	NDefines.NAI.LAND_COMBAT_BOMBERS_PER_COASTAL_FORT_LEVEL = 5		-- 10
	NDefines.NAI.AIR_SCORE_DISTANCE_IMPACT = 0.4
	NDefines.NAI.STR_BOMB_PLANES_PER_CIV_FACTORY = 4					-- 20
	NDefines.NAI.STR_BOMB_PLANES_PER_MIL_FACTORY = 4					-- 25
	NDefines.NAI.STR_BOMB_PLANES_PER_NAV_FACTORY = 4					-- 25
	NDefines.NAI.RELUCTANCE_TO_CHANGE_FRONT_FACTOR = 0.7				-- 0.5
	NDefines.NAI.PLAN_ACTIVATION_SUPERIORITY_AGGRO = 0.1				-- 1.0
	NDefines.NAI.WAIT_YEARS_BEFORE_FREER_BUILDING = 6				-- 3
	NDefines.NAI.UPGRADES_DEFICIT_LIMIT_DAYS = 40				 	-- 50
	NDefines.NAI.FUEL_CONSUMPTION_MULT_FOR_FUEL_SAVING_MODE = 1.0			-- fuel consumptions will be limited by this ratio in fuel saving mode
	NDefines.NAI.FUEL_CONSUMPTION_MULT_REGULAR_FUEL_MODE = 2.0				-- fuel consumptions will be limited by this ratio in regular fuel mode
	NDefines.NAI.FUEL_CONSUMPTION_MULT_AGRESSIVE_FUEL_MODE = 5.0				-- fuel consumptions will be limited by this ratio in aggressive fuel usage mode
	NDefines.NAI.AIR_SUPERIORITY_FACTOR = 2.7
	NDefines.NAI.DAYS_FUEL_REMAINING_TO_ENTER_FUEL_SAVING_MODE = 25				-- countries will enter fuel saving mode if they will be out of fuel in this number of days and their fuel ratio is below next define
	NDefines.NAI.DAYS_FUEL_REMAINING_TO_ENTER_FUEL_SAVING_MODE_FUEL_RATIO = 0.15
	NDefines.NAI.FUEL_RATIO_TO_EXIST_FUEL_SAVING_MODE = 0.25 					-- countries will exit fuel saving mode if they have more fuel ratio than this
	NDefines.NAI.LAND_COMBAT_CAS_WINGS_PER_ENEMY_ARMY_LIMIT = 5	-- Limit of CAS wings requested by enemy armies
	NDefines.NAI.LAND_COMBAT_CAS_PER_ENEMY_ARMY = 20				-- Amount of CAS planes requested per enemy army
	NDefines.NAI.LAND_COMBAT_CAS_PER_COMBAT = 65
	NDefines.NAI.LAND_COMBAT_FIGHTERS_PER_PLANE = 1.3
	NDefines.NAI.LLAND_COMBAT_MIN_EXCORT_WINGS = 2
	NDefines.NAI.MIN_WANTED_MAX_FUEL = 25
	--NDefines.NAI.STR_BOMB_IMPORTANCE_SCALE = 10.0
	NDefines.NAI.STR_BOMB_MIN_EXCORT_WINGS = 1
	NDefines.NAI.LAND_COMBAT_INTERCEPT_PER_PLANE = 1
	NDefines.NAI.NAVAL_MIN_EXCORT_WINGS = 0.10 --Updated AI Air prioties

	--Country Defines
	NDefines.NCountry.STARTING_FUEL_RATIO = 1					-- starting fuel ratio compared to max fuel for countries
	NDefines.NCountry.BASE_FUEL_GAIN_PER_OIL = 13						-- base amount of fuel gained hourly per excess oil
	NDefines.NCountry.BASE_FUEL_GAIN = 0.1							-- base amount of fuel gained hourly, independent of excess oil
	NDefines.NCountry.BASE_FUEL_CAPACITY = 500000
	NDefines.NAI.LAND_COMBAT_OUR_ARMIES_AIR_IMPORTANCE = 100
	NDefines.NAI.LAND_COMBAT_OUR_COMBATS_AIR_IMPORTANCE = 200		-- Strategic importance of our armies in the combats
	NDefines.NAI.LAND_COMBAT_FRIEND_ARMIES_AIR_IMPORTANCE = 25

	NDefines.NAI.NUM_AI_MESSAGES = 50
	NDefines.NAI.AIR_ACTUAL_FUEL_USAGE_WEIGHT_ON_OIL_REQUEST = 0.05
	NDefines.NAI.LAND_DEFENSE_AIR_SUPERIORITY_IMPORTANCE = 0.5
	NDefines.NAI.LAND_COMBAT_AIR_SUPERIORITY_IMPORTANCE = 0.7
	NDefines.NAI.LAND_DEFENSE_FIGHERS_PER_PLANE = 1.2
	NDefines.NAI.LAND_COMBAT_FIGHTERS_PER_PLANE = 1.3
	NDefines.NAI.BUILDING_TARGETS_BUILDING_PRIORITIES = {				-- buildings in order of pirority when considering building targets strategies. First has the greatest priority, omitted has the lowest. NOTE: not all buildings are supported by building targets strategies.
		'industrial_complex', -- Deleted Arms Factory to help minimize conversion issues
	}

	-- LaResistance AI Tweaks
	NDefines.NOperatives.AGENCY_AI_BASE_NUM_FACTORIES = 20.0 --25 in Vanilla
	NDefines.NOperatives.AGENCY_AI_PER_UPGRADE_FACTORIES = 10.0 -- 6 in Vanilla
	NDefines.NOperatives.AGENCY_UPGRADE_DAYS = 90 -- 20 in Vanilla
	NDefines.NResistance.GARRISON_MANPOWER_LOST_BY_ATTACK = 0.03 	-- Ratio of manpower lost by garrison at each attack on garrison (this number will be reduced by the hardness of garrison template)
	NDefines.NResistance.GARRISON_EQUIPMENT_LOST_BY_ATTACK = 0.05 	-- Ratio of equipment lost by garrison at each attack on garrison (this number will be reduced by the hardness of garrison template)
	NDefines.NResistance.RESISTANCE_GROWTH_BASE = 0.1 --base resistance growth
	NDefines.NResistance.COMPLIANCE_GROWTH_BASE = 0.1 --base compliance gain
	NDefines.NOperatives.BASE_COUNTER_INTELLIGENCE_RATING = 1.0 -- Set to 1 to prevent weird negatives
	NDefines.NOperatives.AGENCY_UPGRADE_PER_OPERATIVE_SLOT = 4 -- Reduced from vanilla
	NDefines.NOperatives.BECOME_SPYMASTER_MIN_UPGRADES = 5 -- Boosted from 3
	NDefines.NOperatives.QUIET_INTEL_NETWORK_DAILY_XP_GAIN = 0.05 -- Better than 0


	-- Faction related stuff
	NDefines.NDiplomacy.TRUCE_PERIOD_AFTER_KICKING_FROM_FACTION = 30				-- Truce period after kicking someone from faction in days.
	NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 90			-- Number of days before being able to kick a new member of faction
	NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 90			-- Number of days before being able to re invite a kicked nation to your faction
	NDefines.NDiplomacy.IDEOLOGY_JOIN_FACTION_MIN_LEVEL = 0.2  --0.3 in Vanilla 	-- ideology limit required to join faction
	NDefines.NDiplomacy.JOIN_FACTION_LIMIT_CHANGE_AT_WAR = 1 --0.5 in Vanilla, value of 1 should mean defensive war gives no reduction to tension limit	-- if in defensive war this or your modifier is counted as limit to join factions (so if you have 80% join limit this now means you can join at 50%)
	NDefines.NDiplomacy.ASSUME_FACTION_LEADERSHIP_PP_COST = 200				-- Political power cost to assume faction leadership
	NDefines.NDiplomacy.ASSUME_FACTION_LEADERSHIP_MIN_MANPOWER_RATIO = 2		-- The minimum ratio of manpower that a country must have compared to the current leader in order to assume leadership.
	NDefines.NDiplomacy.ASSUME_FACTION_LEADERSHIP_MIN_FACTORY_RATIO = 1.5		-- The minimum ratio of factories that a country must have compared to the current leader in order to assume leadership.
	NDefines.NDiplomacy.ASSUME_FACTION_LEADERSHIP_COOLDOWN_DAYS = 180			-- Number of days after formation of faction or change in leadership before another country is allowed to assume leadership.
	NDefines.NDiplomacy.ASSUME_FACTION_SPYMASTER_COOLDOWN_DAYS = 180			-- Number of days after change of Spy Master before another country is allowed to become Spy Master.
	NDefines.NDiplomacy.FACTION_LEADERSHIP_CHANGE_ALERT_THRESHOLD = 0.8		-- Threshold for showing an alert when a faction member is close to being able to assume leadership of the faction that a player currently leads.
	NDefines.NDiplomacy.FACTION_LEADERSHIP_CHANGE_NOT_SUBJECT_WEIGHT = 2		-- Importance of subject status when determining how close a faction member is to being able to assume leadership.
	NDefines.NDiplomacy.FACTION_LEADERSHIP_CHANGE_NOT_CAPITULATED_WEIGHT = 2	-- Importance of capitulation status when determining how close a faction member is to being able to assume leadership.
	NDefines.NDiplomacy.FACTION_LEADERSHIP_CHANGE_IN_ALL_WARS_WEIGHT = 1		-- Importance not being in all faction leader wars when determining how close a faction member is to being able to assume leadership.
	NDefines.NDiplomacy.FACTION_LEADERSHIP_CHANGE_COOLDOWN_WEIGHT = 1			-- Importance of leadership change cooldown when determining how close a faction member is to being able to assume leadership.
	NDefines.NDiplomacy.FACTION_LEADERSHIP_CHANGE_MANPOWER_WEIGHT = 2			-- Importance of manpower in field when determining how close a faction member is to being able to assume leadership.
	NDefines.NDiplomacy.FACTION_LEADERSHIP_CHANGE_FACTORY_WEIGHT = 2			-- Importance of factory count when determining how close a faction member is to being able to assume leadership.
	NDefines.NAI.DIPLOMACY_CREATE_FACTION_FACTOR = 1.25 --0.75 in Vanilla		-- Factor for AI desire to create a new faction. Val < 1.0 makes it less likely to create than to join.
	NDefines.NAI.DIPLOMACY_FACTION_WRONG_IDEOLOGY_PENALTY = 60 -- AI penalty for diplomatic faction acitons between nations of different ideologies
	NDefines.NAI.DIPLOMACY_FACTION_SAME_IDEOLOGY_MAJOR = 10 -- AI bonus acceptance when being asked about faction is a major of the same ideology
	NDefines.NAI.DIPLOMACY_FACTION_NEUTRALITY_PENALTY = 0 --50 in Vanilla (non-aligned arean't necessarily 'neutral' in MD) -- Neutral nations have a separate penalty, not wanting to get involved at all, rather than caring much about the difference in ideology
	NDefines.NAI.DIPLOMACY_FACTION_GLOBAL_TENSION_FACTOR = 0.2 -- How much the AI takes global tension into account when considering faction actions
	NDefines.NAI.DIPLOMACY_FACTION_WAR_RELUCTANCE = -60 --50 in Vanilla	-- Penalty to desire to enter a faction with a country that we are not fighting wars together with.
	NDefines.NAI.DIPLOMACY_FACTION_TAKE_OVER_RELUCTANCE_VERSUS_HUMAN = 2.0	-- Multiplier penalty for how much stronger than a human faction member an AI country must be to choose to assume faction leadership.
	NDefines.NAI.DIPLOMACY_SCARED_MINOR_EXTRA_RELUCTANCE = -60 --50 in Vanilla -- extra reluctance to join stuff as scared minor
	NDefines.NAI.DIPLOMACY_FACTION_PLAYER_JOIN = 0 --20 in Vanilla			-- Bonus for human players asking to join a faction.
	NDefines.NAI.DIPLOMACY_FACTION_MAJOR_AT_WAR = 1000.0	-- Factor that will be multiplied with the surrender level in the desire to offer to the other ai to join a faction
	NDefines.NAI.DIPLOMACY_FACTION_SURRENDER_LEVEL = 20 	-- How much the recipient nation losing matters for joining a faction
	NDefines.NAI.DIPLO_PREFER_OTHER_FACTION = -200			-- The country has yet to ask some other faction it would prefer to be a part of.
	NDefines.NAI.JOIN_FACTION_BOTH_LOSING = -300			-- Desire to be in a faction when both we and htey are in losing wars
	NDefines.NAI.DIFFERENT_FACTION_THREAT = 30			-- Threat caused by not being in the same faction
	NDefines.NAI.TENSION_MIN_FOR_GUARANTEE_VS_MINOR = 20 --10 in Vanilla -- for non faction people AI will not consider you worth guaranteeing below this
	NDefines.NAI.DIPLOMACY_FACTION_WAR_WANTS_HELP = 50	-- Desire to send to nations to join a faction if you are at war
	NDefines.NAI.DIPLOMACY_FACTION_CIVILWAR_WANTS_HELP = -50
	NDefines.NAI.FACTION_UNSTABLE_ACCEPTANCE = -100
	NDefines.NAI.DIPLOMACY_AT_WAR_WITH_ALLY_RELUCTANCE = -1000
	NDefines.NAI.DIPLOMACY_FACTION_JOIN_COUP_INITIATOR_BONUS = 70	-- If a country initiated coup on an another country, civil war revolter is more likely to join initiator's faction
	NDefines.NAI.DEMOCRATIC_AI_FACTION_KICKING_PLAYER_THREAT_DIFFERENCE = 6.0 -- World threat generation difference needed to kick a player from a democratic faction