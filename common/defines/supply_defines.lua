NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.2				-- Conversion scale for planes to air supply
NDefines.NAir.MISSION_COMMAND_POWER_COSTS = {  -- command power cost per plane to create a mission
0.0, -- AIR_SUPERIORITY
0.0, -- CAS
0.0, -- INTERCEPTION
0.0, -- STRATEGIC_BOMBER
0.0, -- NAVAL_BOMBER
0.0, -- DROP_NUKE
0.0, -- PARADROP
0.0, -- NAVAL_KAMIKAZE
0.0, -- PORT_STRIKE
0.0, -- ATTACK_LOGISTICS
0.0, -- AIR_SUPPLY
0.0, -- TRAINING
0.0, -- NAVAL_MINES_PLANTING
0.0, -- NAVAL_MINES_SWEEPING
0.0, -- RECON
0.0, -- NAVAL_PATROL
}

-- 首都补给
NDefines.NSupply.CAPITAL_SUPPLY_BASE = 10.0
NDefines.NSupply.CAPITAL_SUPPLY_CIVILIAN_FACTORIES = 0.5
NDefines.NSupply.CAPITAL_SUPPLY_MILITARY_FACTORIES = 0.9
NDefines.NSupply.CAPITAL_SUPPLY_DOCKYARDS = 0.6
-- 首都补给递减
NDefines.NSupply.CAPITAL_INITIAL_SUPPLY_FLOW = 5.0
NDefines.NSupply.CAPITAL_STARTING_PENALTY_PER_PROVINCE = 0.5
NDefines.NSupply.CAPITAL_ADDED_PENALTY_PER_PROVINCE = 0.5
-- 补给中心及递减
NDefines.NSupply.NODE_INITIAL_SUPPLY_FLOW = 4
NDefines.NSupply.NODE_STARTING_PENALTY_PER_PROVINCE = 0.50
NDefines.NSupply.NODE_ADDED_PENALTY_PER_PROVINCE = 0.70
NDefines.NSupply.NODE_FLOW_BONUS_PER_RAIL_LEVEL = 0.70
-- 海军基地及递减
NDefines.NSupply.NAVAL_BASE_INITIAL_SUPPLY_FLOW = 4.5
NDefines.NSupply.NAVAL_BASE_STARTING_PENALTY_PER_PROVINCE = 0.5
NDefines.NSupply.NAVAL_BASE_ADDED_PENALTY_PER_PROVINCE = 0.8
-- 移动港口
NDefines.NSupply.FLOATING_HARBOR_INITIAL_SUPPLY_FLOW = 4.0
NDefines.NSupply.FLOATING_HARBOR_STARTING_PENALTY_PER_PROVINCE = 0.5
NDefines.NSupply.FLOATING_HARBOR_ADDED_PENALTY_PER_PROVINCE = 0.8
NDefines.NSupply.FLOATING_HARBOR_BASE_SUPPLY = 20.0
NDefines.NSupply.FLOATING_HARBOR_BASE_DURATION = 30
-- 满级基建减少递减
NDefines.NSupply.SUPPLY_FLOW_DROP_REDUCTION_AT_MAX_INFRA = 0.50
-- 摩托化加强
NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_BONUS = 4.0
NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_TRUCK_COST =150.0
NDefines.NSupply.SUPPLY_HUB_MOTORIZATION_MARGINAL_EFFECT_DECAY = 1.6
-- 铁路等级
NDefines.NSupply.RAILWAY_BASE_FLOW = 10.0
NDefines.NSupply.RAILWAY_FLOW_PER_LEVEL = 10.0
NDefines.NSupply.RAILWAY_FLOW_PENALTY_PER_DAMAGED = 10
NDefines.NSupply.RAILWAY_MIN_FLOW = 5.0
-- 海军基地
NDefines.NSupply.NAVAL_BASE_FLOW = 5.0
NDefines.NSupply.NAVAL_FLOW_PER_LEVEL = 10.0
-- 基建与胜利点
NDefines.NSupply.INFRA_TO_SUPPLY = 0.6
NDefines.NSupply.VP_TO_SUPPLY_BASE = 0.5
NDefines.NSupply.SUPPLY_BASE_MULT = 0.4
-- 铁路换轨
NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN = 5
NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN_CORE = 1
-- 铁路增援
NDefines.NSupply.RAILWAY_DISTANCE_FACTOR_FOR_REINFORCEMENT_SPEED = 0.5
	