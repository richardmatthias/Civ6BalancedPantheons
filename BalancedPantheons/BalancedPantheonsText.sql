---------------------------------------------------------
-- Balanced Pantheons v0.1
-- Author: KonatsuSV
-- Translation: (EN, CN)KonatsuSV
---------------------------------------------------------

---------------------------------------------------------
-- 
---------------------------------------------------------
/*
UPDATE LocalizedText
SET Text = ''
WHERE (Language = 'en_US'
AND Tag = '');

UPDATE LocalizedText
SET Text = ''
WHERE (Language = 'zh_Hans_CN'
AND Tag = '');

UPDATE LocalizedText
SET Text = ''
WHERE (Language = 'fr_FR'
AND Tag = '');
*/

---------------------------------------------------------
-- Dance of the Aurora
---------------------------------------------------------
UPDATE LocalizedText
SET Text = 'Holy Site districts get +1 [ICON_Faith] Faith and Theater Sqaure districts get +1 [ICON_Culture] Culture from adjacent Tundra Plain tiles.'
WHERE Language = 'en_US'
AND Tag = 'LOC_BELIEF_DANCE_OF_THE_AURORA_DESCRIPTION';

UPDATE LocalizedText
SET Text = '圣地区域从相邻冻土单元格+1 [ICON_Faith] 信仰值 。剧院广场区域从相邻冻土平原单元格+1 [ICON_Culture] 文化值。'
WHERE (Language = 'zh_Hans_CN'
AND Tag = 'LOC_BELIEF_DANCE_OF_THE_AURORA_DESCRIPTION');

---------------------------------------------------------
-- Sacred Path
---------------------------------------------------------
UPDATE LocalizedText
SET Text = 'Holy Site districts get +1 [ICON_Faith] Faith and Commerical Hub districts get +1 [ICON_Gold] Gold from adjacent Rainforest tiles.'
WHERE (Language = 'en_US'
AND Tag = 'LOC_BELIEF_SACRED_PATH_DESCRIPTION');

UPDATE LocalizedText
SET Text = '圣地区域从相邻雨林单元格+1 [ICON_Faith] 信仰值。商业区域从相邻雨林单元格+1 [ICON_Science] 金币。'
WHERE (Language = 'zh_Hans_CN'
AND Tag = 'LOC_BELIEF_SACRED_PATH_DESCRIPTION');

---------------------------------------------------------
-- Lady of the Reeds
---------------------------------------------------------
UPDATE LocalizedText
SET Text = '+1 [ICON_Production] Production and +1 [ICON_Faith] Faith from Marsh, Oasis, and Floodplains.'
WHERE (Language = 'en_US'
AND Tag = 'LOC_BELIEF_LADY_OF_THE_REEDS_AND_MARSHES_DESCRIPTION');

UPDATE LocalizedText
SET Text = '沼泽、 绿洲、泛滥平原的 [ICON_Production] 生产力+1， [ICON_Faith] 信仰值+1。'
WHERE (Language = 'zh_Hans_CN'
AND Tag = 'LOC_BELIEF_LADY_OF_THE_REEDS_AND_MARSHES_DESCRIPTION');

---------------------------------------------------------
-- God of the Open Sky
---------------------------------------------------------
UPDATE LocalizedText
SET Text = '+2 [ICON_Culture] Culture from Pastures.'
WHERE (Language = 'en_US'
AND Tag = 'LOC_BELIEF_GOD_OF_THE_OPEN_SKY_DESCRIPTION');

UPDATE LocalizedText
SET Text = '牧场的 [ICON_Culture] 文化值+2。'
WHERE (Language = 'zh_Hans_CN'
AND Tag = 'LOC_BELIEF_GOD_OF_THE_OPEN_SKY_DESCRIPTION');

---------------------------------------------------------
-- Desert Folklore
---------------------------------------------------------
UPDATE LocalizedText
SET Text = 'Holy Site districts get +1 [ICON_Faith] Faith and Industrial Zone districts get +1 [ICON_Production] Production from adjacent Desert Plain tiles.'
WHERE (Language = 'en_US'
AND Tag = 'LOC_BELIEF_DESERT_FOLKLORE_DESCRIPTION');

UPDATE LocalizedText
SET Text = '圣地区域从相邻沙漠单元格+1 [ICON_Faith] 信仰值。工业区域从相邻沙漠平原单元格+1 [ICON_Production] 产能。'
WHERE (Language = 'zh_Hans_CN'
AND Tag = 'LOC_BELIEF_DESERT_FOLKLORE_DESCRIPTION');

---------------------------------------------------------
-- River Goddess
---------------------------------------------------------
UPDATE LocalizedText
SET Text = '+4 [ICON_Amenities] Amenity to cities if they have a Holy Site district adjacent to a River.'
WHERE (Language = 'en_US'
AND Tag = 'LOC_BELIEF_RIVER_GODDESS_DESCRIPTION');

UPDATE LocalizedText
SET Text = '如果圣地区域靠近一条河流，那么城市 [ICON_Amenities] 宜居度+4。'
WHERE (Language = 'zh_Hans_CN'
AND Tag = 'LOC_BELIEF_RIVER_GODDESS_DESCRIPTION');

---------------------------------------------------------
-- God of the Sea
---------------------------------------------------------
UPDATE LocalizedText
SET Text = '+2 [ICON_Production] Production from Fishing Boats.'
WHERE (Language = 'en_US'
AND Tag = 'LOC_BELIEF_GOD_OF_THE_SEA_DESCRIPTION');

UPDATE LocalizedText
SET Text = '渔船的 [ICON_Production] 生产力+2。'
WHERE (Language = 'zh_Hans_CN'
AND Tag = 'LOC_BELIEF_GOD_OF_THE_SEA_DESCRIPTION');

---------------------------------------------------------
-- Goddess of the Hunt
---------------------------------------------------------
UPDATE LocalizedText
SET Text = '+2 [ICON_Food] Food from Camps.'
WHERE (Language = 'en_US'
AND Tag = 'LOC_BELIEF_GODDESS_OF_THE_HUNT_DESCRIPTION');

UPDATE LocalizedText
SET Text = '营地的 [ICON_Food] 食物+2。'
WHERE (Language = 'zh_Hans_CN'
AND Tag = 'LOC_BELIEF_GODDESS_OF_THE_HUNT_DESCRIPTION');

---------------------------------------------------------
-- Fertility Rites
---------------------------------------------------------
UPDATE LocalizedText
SET Text = 'City growth rate is 15% higher.'
WHERE (Language = 'en_US'
AND Tag = 'LOC_BELIEF_FERTILITY_RITES_DESCRIPTION');

UPDATE LocalizedText
SET Text = '城市发展速度提高15%。'
WHERE (Language = 'zh_Hans_CN'
AND Tag = 'LOC_BELIEF_FERTILITY_RITES_DESCRIPTION');

---------------------------------------------------------
-- Religious Idols
---------------------------------------------------------
UPDATE LocalizedText
SET Text = '+2 [ICON_Faith] Faith from Mines over Luxury and Bonus resources.'
WHERE (Language = 'en_US'
AND Tag = 'LOC_BELIEF_RELIGIOUS_IDOLS_DESCRIPTION');

UPDATE LocalizedText
SET Text = '采集奢侈品资源和加成资源的矿 [ICON_Faith] 信仰值+2。'
WHERE (Language = 'zh_Hans_CN'
AND Tag = 'LOC_BELIEF_RELIGIOUS_IDOLS_DESCRIPTION');

---------------------------------------------------------
-- Gods of the Craftsmen
---------------------------------------------------------
UPDATE LocalizedText
SET Text = '+2 [ICON_Production] Production from Mines over Strategic resources.'
WHERE (Language = 'en_US'
AND Tag = 'LOC_BELIEF_GOD_OF_CRAFTSMEN_DESCRIPTION');

UPDATE LocalizedText
SET Text = '采集战略资源的矿 [ICON_Production] 生产力+2。'
WHERE (Language = 'zh_Hans_CN'
AND Tag = 'LOC_BELIEF_GOD_OF_CRAFTSMEN_DESCRIPTION');

---------------------------------------------------------
-- Goddess of Festivals
---------------------------------------------------------
UPDATE LocalizedText
SET Text = '+2 [ICON_Food] Food from [ICON_RESOURCE_WINE] Wine, [ICON_RESOURCE_INCENSE] Incense, [ICON_RESOURCE_COCOA] Cocoa, [ICON_RESOURCE_TOBACCO] Tobacco, [ICON_RESOURCE_COFFEE] Coffee, and [ICON_RESOURCE_TEA] Tea Plantations.'
WHERE (Language = 'en_US'
AND Tag = 'LOC_BELIEF_GODDESS_OF_FESTIVALS_DESCRIPTION');

UPDATE LocalizedText
SET Text = '[ICON_RESOURCE_WINE] 葡萄酒、  [ICON_RESOURCE_INCENSE] 熏香、 [ICON_RESOURCE_COCOA] 可可豆、 [ICON_RESOURCE_TOBACCO] 烟草、 [ICON_RESOURCE_COFFEE] 咖啡，以及 [ICON_RESOURCE_TEA] 茶叶种植园的 [ICON_Food] 食物+2。'
WHERE (Language = 'zh_Hans_CN'
AND Tag = 'LOC_BELIEF_GODDESS_OF_FESTIVALS_DESCRIPTION');

---------------------------------------------------------
-- Oral Traditions
---------------------------------------------------------
UPDATE LocalizedText
SET Text = '+2 [ICON_Culture] Culture from [ICON_RESOURCE_BANANAS] Banana, [ICON_RESOURCE_CITRUS] Citrus, [ICON_RESOURCE_COTTON] Cotton, [ICON_RESOURCE_DYES] Dyes, [ICON_RESOURCE_SILK] Silk, [ICON_RESOURCE_SPICES] Spices, and [ICON_RESOURCE_SUGAR] Sugar Plantations.'
WHERE (Language = 'en_US'
AND Tag = 'LOC_BELIEF_ORAL_TRADITION_DESCRIPTION');

UPDATE LocalizedText
SET Text = '[ICON_RESOURCE_BANANAS] 香蕉、 [ICON_RESOURCE_CITRUS] 柑橘、 [ICON_RESOURCE_COTTON] 棉花、 [ICON_RESOURCE_DYES] 染料、 [ICON_RESOURCE_SILK] 丝绸、 [ICON_RESOURCE_SPICES] 香料，以及 [ICON_RESOURCE_SUGAR] 甘蔗种植园的 [ICON_Culture] 文化值+2。'
WHERE (Language = 'zh_Hans_CN'
AND Tag = 'LOC_BELIEF_ORAL_TRADITION_DESCRIPTION');

---------------------------------------------------------
-- Gods of the Forge
---------------------------------------------------------
UPDATE LocalizedText
SET Text = '+25% [ICON_Production] Production toward Ancient and Classical military units.'
WHERE (Language = 'en_US'
AND Tag = 'LOC_BELIEF_GOD_OF_THE_FORGE_DESCRIPTION');

UPDATE LocalizedText
SET Text = '为远古和古典军事单位+25% [ICON_Production] 生产力。'
WHERE (Language = 'zh_Hans_CN'
AND Tag = 'LOC_BELIEF_GOD_OF_THE_FORGE_DESCRIPTION');

---------------------------------------------------------
-- Initiation Rites
---------------------------------------------------------
UPDATE LocalizedText
SET Text = '+100 [ICON_Faith] Faith for each Barbarian Outpost cleared.'
WHERE (Language = 'en_US'
AND Tag = 'LOC_BELIEF_INITIATION_RITES_DESCRIPTION');

UPDATE LocalizedText
SET Text = '清除每个蛮族哨站的 [ICON_Faith] 信仰值+100。'
WHERE (Language = 'zh_Hans_CN'
AND Tag = 'LOC_BELIEF_INITIATION_RITES_DESCRIPTION');

---------------------------------------------------------
-- God of Healing
---------------------------------------------------------
UPDATE LocalizedText
SET Text = 'Your Holy Site districts and its adjacent tiles can fully heal your units.'
WHERE (Language = 'en_US'
AND Tag = 'LOC_BELIEF_GOD_OF_HEALING_DESCRIPTION');

UPDATE LocalizedText
SET Text = '您的圣地区域和其周围单元格可完全恢复你的单位。'
WHERE (Language = 'zh_Hans_CN'
AND Tag = 'LOC_BELIEF_GOD_OF_HEALING_DESCRIPTION');

---------------------------------------------------------
-- Religious Settlements
---------------------------------------------------------
UPDATE LocalizedText
SET Text = 'Border expansion rate is 20% higher.'
WHERE (Language = 'en_US'
AND Tag = 'LOC_BELIEF_RELIGIOUS_SETTLEMENTS_DESCRIPTION');

UPDATE LocalizedText
SET Text = '边境扩张速度增加20%。'
WHERE (Language = 'zh_Hans_CN'
AND Tag = 'LOC_BELIEF_RELIGIOUS_SETTLEMENTS_DESCRIPTION');

---------------------------------------------------------
-- Goddess of the Harvest
---------------------------------------------------------
UPDATE LocalizedText
SET Text = 'Harvesting a resource or removing a feature receives [ICON_Faith] Faith equal to 150% of the other yield‘s quantity.'
WHERE (Language = 'en_US'
AND Tag = 'LOC_BELIEF_GODDESS_OF_THE_HARVEST_DESCRIPTION');

UPDATE LocalizedText
SET Text = '收获一种资源或删除地貌获得等同于其他收益数量的1.5倍的 [ICON_Faith] 信仰值。'
WHERE (Language = 'zh_Hans_CN'
AND Tag = 'LOC_BELIEF_GODDESS_OF_THE_HARVEST_DESCRIPTION');

---------------------------------------------------------
-- Stone Circles
---------------------------------------------------------
UPDATE LocalizedText
SET Text = '+1 [ICON_Faith] Faith and +1 [ICON_Culture] Culture from Quarries.'
WHERE (Language = 'en_US'
AND Tag = 'LOC_BELIEF_STONE_CIRCLES_DESCRIPTION');

UPDATE LocalizedText
SET Text = '采石场的 [ICON_Faith] 信仰值+1，[ICON_Culture] 文化值+1。'
WHERE (Language = 'zh_Hans_CN'
AND Tag = 'LOC_BELIEF_STONE_CIRCLES_DESCRIPTION');

---------------------------------------------------------
-- God of War
---------------------------------------------------------
UPDATE LocalizedText
SET Text = 'Bonus [ICON_Faith] Faith equal to the strength of each enemy unit killed within 8 tiles of a Holy Site district.'
WHERE (Language = 'en_US'
AND Tag = 'LOC_BELIEF_GOD_OF_WAR_DESCRIPTION');

UPDATE LocalizedText
SET Text = '在圣地区域的8个单元格以内，每击杀一个敌人则可获得等同其攻击力的 [ICON_Faith] 信仰值加成。'
WHERE (Language = 'zh_Hans_CN'
AND Tag = 'LOC_BELIEF_GOD_OF_WAR_DESCRIPTION');

---------------------------------------------------------
-- Monument to the Gods
---------------------------------------------------------
UPDATE LocalizedText
SET Text = '+20% [ICON_Production] Production towards Ancient and Classical era wonders.'
WHERE (Language = 'en_US'
AND Tag = 'LOC_BELIEF_MONUMENT_TO_THE_GODS_DESCRIPTION');

UPDATE LocalizedText
SET Text = '远古和古典奇观生产+15% [ICON_Production] 生产力。'
WHERE (Language = 'zh_Hans_CN'
AND Tag = 'LOC_BELIEF_MONUMENT_TO_THE_GODS_DESCRIPTION');