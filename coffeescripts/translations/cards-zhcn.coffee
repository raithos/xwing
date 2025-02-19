###
    X-Wing Squad Builder 2.5
    Stephen Kim <raithos@gmail.com>
    https://yasb.app
    Chinese translation by Yongzhe Wen
    - 
###

exportObj = exports ? this

exportObj.codeToLanguage ?= {}
exportObj.codeToLanguage.zhcn = '简体中文'

exportObj.translations ?= {}
exportObj.translations.简体中文 =
    sloticon:
        "Astromech": '<i class="xwing-miniatures-font xwing-miniatures-font-astromech"></i>'
        "Force": '<i class="xwing-miniatures-font xwing-miniatures-font-forcepower"></i>'
        "Bomb": '<i class="xwing-miniatures-font xwing-miniatures-font-bomb"></i>'
        "Cannon": '<i class="xwing-miniatures-font xwing-miniatures-font-cannon"></i>'
        "Crew": '<i class="xwing-miniatures-font xwing-miniatures-font-crew"></i>'
        "Talent": '<i class="xwing-miniatures-font xwing-miniatures-font-talent"></i>'
        "Missile": '<i class="xwing-miniatures-font xwing-miniatures-font-missile"></i>'
        "Sensor": '<i class="xwing-miniatures-font xwing-miniatures-font-sensor"></i>'
        "Torpedo": '<i class="xwing-miniatures-font xwing-miniatures-font-torpedo"></i>'
        "Turret": '<i class="xwing-miniatures-font xwing-miniatures-font-turret"></i>'
        "Illicit": '<i class="xwing-miniatures-font xwing-miniatures-font-illicit"></i>'
        "Configuration": '<i class="xwing-miniatures-font xwing-miniatures-font-config"></i>'
        "Modification": '<i class="xwing-miniatures-font xwing-miniatures-font-modification"></i>'
        "Gunner": '<i class="xwing-miniatures-font xwing-miniatures-font-gunner"></i>'
        "Device": '<i class="xwing-miniatures-font xwing-miniatures-font-device"></i>'
        "Tech": '<i class="xwing-miniatures-font xwing-miniatures-font-tech"></i>'
        "Title": '<i class="xwing-miniatures-font xwing-miniatures-font-title"></i>'
        "Hardpoint": '<i class="xwing-miniatures-font xwing-miniatures-font-hardpoint"></i>'
        "Team": '<i class="xwing-miniatures-font xwing-miniatures-font-team"></i>'
        "Cargo": '<i class="xwing-miniatures-font xwing-miniatures-font-cargo"></i>'
        "Command": '<i class="xwing-miniatures-font xwing-miniatures-font-command"></i>'
        "HardpointShip": '<i class="xwing-miniatures-font xwing-miniatures-font-hardpoint"></i>'
        "Tactical Relay": '<i class="xwing-miniatures-font xwing-miniatures-font-tacticalrelay"></i>'

    restrictions:
        "Restrictions": "限制"
        "Initiative": "先攻"
        "Agility": "敏捷"
        "Non-Limited": "非限制"
        " or Squad Including": "或包括"
        "Ship": "船体"
        "Extra": "额外占用"

    faction:
        "Rebel Alliance": "义军联盟"
        "Galactic Empire": "银河帝国"
        "Scum and Villainy": "不法恶棍"
        "Resistance": "抵抗组织"
        "First Order": "第一秩序"
        "Galactic Republic": "银河共和"
        "Separatist Alliance": "分离主义"

    slot:
        "Astromech": "宇航机器人"
        "Force": "原力"
        "Bomb": "炸弹"
        "Cannon": "加农炮"
        "Crew": "乘员"
        "Missile": "导弹"
        "Sensor": "传感器"
        "Torpedo": "鱼雷"
        "Turret": "炮塔"
        "HardpointShip": "挂载"
        "Hardpoint": "挂载"
        "Illicit": "违禁品"
        "Configuration": "设置"
        "Talent": "天赋"
        "Modification": "改装"
        "Gunner": "炮手"
        "Device": "装置"
        "Tech": "科技"
        "Title": "称号"
        "Tactical Relay": "战术中继"
        "Cargo": "货物"
        "Command": "指挥"
        "Hyperdrive": "超空间驱动器"
        "Team": "小队"

    sources:
      "Second Edition Core Set": "Second Edition Core Set (第二版核心包)",
      "Rebel Alliance Conversion Kit": "Rebel Alliance Conversion Kit (义军联盟 转换包)",
      "Galactic Empire Conversion Kit": "Galactic Empire Conversion Kit (银河帝国 转换包)",
      "Scum and Villainy Conversion Kit": "Scum and Villainy Conversion Kit (不法恶棍 转换包)",
      "T-65 X-Wing Expansion Pack": "T-65 X-Wing Expansion Pack (T-65 X翼战机 扩展包)",
      "BTL-A4 Y-Wing Expansion Pack": "BTL-A4 Y-Wing Expansion Pack (BTL-A4 Y翼战机 扩展包)",
      "TIE/ln Fighter Expansion Pack": "TIE/ln Fighter Expansion Pack (TIE/ln 战斗机 扩展包)",
      "TIE Advanced x1 Expansion Pack": "TIE Advanced x1 Expansion Pack (TIE 高级型 X1 扩展包)",
      "Slave 1 Expansion Pack": "Slave 1 Expansion Pack (奴隶一号 扩展包)",
      "Fang Fighter Expansion Pack": "Fang Fighter Expansion Pack (尖牙战机 扩展包)",
      "Lando's Millennium Falcon Expansion Pack": "Lando's Millennium Falcon Expansion Pack (兰多的千年隼 扩展包)",
      "Saw's Renegades Expansion Pack": "Saw's Renegades Expansion Pack (索·格雷拉反叛军扩展包)",
      "TIE Reaper Expansion Pack": "TIE Reaper Expansion Pack (TIE 索命者 扩展包)",
      "First Order Conversion Kit": "First Order Conversion Kit (第一秩序 转换包)",
      "HMP Droid Gunship Expansion Pack": "HMP Droid Gunship Expansion Pack (HMP机器人炮艇 扩展包)",
      "Heralds of Hope Expansion Pack": "Heralds of Hope Expansion Pack (抵抗组织 三机包)",
      "Fury of the First Order": "Fury of the First Order (第一秩序 三机包)",
      "Phoenix Cell Squadron Pack": "Phoenix Cell Squadron Pack (义军联盟 三机包)",
      "Skystrike Academy Squadron Pack": "Skystrike Academy Squadron Pack (银河帝国 三机包)",
      "Ghost Expansion Pack": "Ghost Expansion Pack (幽灵号 扩展包)",
      "Guardians of the Republic Squadron Pack": "Guardians of the Republic Squadron Pack (银河共和国 三机包)",
      "Hotshots and Aces Reinforcements Pack": "Hotshots and Aces Reinforcements Pack (王牌飞行员 补充包1)",
      "Inquisitors' TIE Expansion Pack": "Inquisitors' TIE Expansion Pack (裁判官钛 扩展包)",
      "TIE/VN Silencer Expansion Pack": "TIE/VN Silencer Expansion Pack (TIE/VN 肃杀者 扩展包)",
      "Sith Infiltrator Expansion Pack": "Sith Infiltrator Expansion Pack (西斯渗透者 扩展包)",
      "Eta-2 Actis Expansion Pack": "Eta-2 Actis Expansion Pack (埃塔-2 阿克蒂斯 扩展包)",
      "Fugitives and Collaborators Squadron Pack": "Fugitives and Collaborators Squadron Pack (不法恶棍 三机包)",
      "Resistance Transport Expansion Pack": "Resistance Transport Expansion Pack (抵抗组织运输船 扩展包)",
      "Servants of Strife Squadron Pack": "Servants of Strife Squadron Pack (分离主义 大包)",
      "Jango Fett's Slave I Expansion Pack": "Jango Fett's Slave I Expansion Pack (詹戈·费特的奴隶一号扩展包)",
      "LAAT/i Gunship Expansion Pack": "LAAT/i Gunship Expansion Pack (LAAT/i炮艇 扩展包)",
      "TIE/rb Heavy Expansion Pack": "TIE/rb Heavy Expansion Pack (TIE/rb 重型 扩展包)",
      "Xi-class Light Shuttle Expansion Pack": "Xi-class Light Shuttle Expansion Pack (克西级轻型穿梭机 扩展包)",
      "TIE/FO Fighter Expansion Pack": "TIE/FO Fighter Expansion Pack (TIE/FO 战斗机 扩展包)",
      "Droid Tri-Fighter Expansion Pack": "Droid Tri-Fighter Expansion Pack (机器人三联战斗机 扩展包)",
      "Resistance Conversion Kit": "Resistance Conversion Kit (抵抗组织 转换包)",
      "BTA-NR2 Y-Wing Pack": "BTA-NR2 Y-Wing Pack (BTA-NR2 Y翼战机 扩展包)",
      "Naboo Royal N-1 Starfighter Expansion Pack": "Naboo Royal N-1 Starfighter Expansion Pack (纳布皇家N-1战斗机 扩展包)",
      "RZ-1 A-Wing Expansion Pack": "RZ-1 A-Wing Expansion Pack (RZ-1 A翼战机 扩展包)",
      "TIE/in Interceptor Expansion Pack": "TIE/in Interceptor Expansion Pack (TIE/in 截击机 扩展包)",
      "Mining Guild TIE Expansion Pack": "Mining Guild TIE Expansion Pack (改装 TIE/ln 战斗机 扩展包)",
      "TIE/D Defender Expansion Pack": "TIE/D Defender Expansion Pack (TIE/D 防御者 扩展包)",
      "ARC-170 Starfighter Expansion": "ARC-170 Starfighter Expansion (ARC-170 太空战机 扩展包)",
      "Delta-7 Aethersprite Expansion": "Delta-7 Aethersprite Expansion (Delta-7 天外飞仙级战机 扩展包)",
      "Major Vonreg's TIE Expansion Pack": "Major Vonreg's TIE Expansion Pack (冯克雷格少校TIE/ba 截击机 扩展包)",
      "Z-95-AF4 Headhunter Expansion Pack": "Z-95-AF4 Headhunter Expansion Pack (Z-95-AF4 猎头者 扩展包)",
      "M3-A Interceptor Expansion Pack": "M3-A Interceptor Expansion Pack (M3-A拦截机 扩展包)",
      "TIE/sk Striker Expansion Pack": "TIE/sk Striker Expansion Pack (TIE/sk 打击者 扩展包)",
      "Punishing One Expansion Pack": "Punishing One Expansion Pack (惩罚一号 扩展包)",
      "VT-49 Decimator Expansion Pack": "VT-49 Decimator Expansion Pack (VT-49 行刑者 扩展包)",
      "Slave I Expansion Pack": "Slave I Expansion Pack (奴隶一号 扩展包)",
      "TIE/SF Fighter Expansion Pack": "TIE/SF Fighter Expansion Pack (TIE/SF 战斗机 扩展包)",
      "BTL-B Y-Wing Expansion Pack": "BTL-B Y-Wing Expansion Pack (BTL-B Y翼战机 扩展包)",
      "Fireball Expansion Pack": "Fireball Expansion Pack (火球号 扩展包)",
      "Nantex-class Starfighter Expansion Pack": "Nantex-class Starfighter Expansion Pack (南特克斯级太空战机 扩展包)",
      "A/SF-01 B-Wing Expansion Pack": "A/SF-01 B-Wing Expansion Pack (A/SF-01 B翼战机 扩展包)",
      "Hound's Tooth Expansion Pack": "Hound's Tooth Expansion Pack (犬牙号 扩展包)",
      "Hyena-Class Droid Bomber Expansion Pack": "Hyena-Class Droid Bomber Expansion Pack (鬣狗机器人轰炸机 扩展包)",
      "Huge Ship Conversion Kit": "Huge Ship Conversion Kit (巨型舰船 转换包)",
      "Millennium Falcon Expansion Pack": "Millennium Falcon Expansion Pack (千年隼号 扩展包)",
      "RZ-2 A-Wing Expansion Pack": "RZ-2 A-Wing Expansion Pack (RZ-2 A翼战机 扩展包)",
      "T-70 X-Wing Expansion Pack": "T-70 X-Wing Expansion Pack (T-70 X翼战机 扩展包)",
      "Fully Loaded Devices Pack": "Fully Loaded Devices Pack (炸弹及诡雷装置 强化包)",
      "Nimbus-class V-Wing Expansion Pack": "Nimbus-class V-Wing Expansion Pack (圣光级 V翼战机 扩展包)",
      "C-ROC Cruiser Expansion Pack": "C-ROC Cruiser Expansion Pack (C-ROC巡洋舰 扩展包)",
      "Never Tell Me the Odds Obstacles Pack": "Never Tell Me the Odds Obstacles Pack (障碍物强化包)",
      "Tantive IV Expansion Pack": "Tantive IV Expansion Pack (坦蒂夫四号 扩展包)",
      "Trident-class Assault Ship Expansion Pack": "Trident-class Assault Ship Expansion Pack (三叉戟级突击艇 扩展包)",
      "Gauntlet Fighter Expansion pack": "Gauntlet Fighter Expansion pack (铁手套战斗机 扩展包)",
      "Pride of Mandalore Reinforcements Pack": "Pride of Mandalore Reinforcements Pack(曼达洛荣耀 增援包)",
      "Vulture-class Droid Fighter Expansion": " Vulture-class Droid Fighter Expansion(秃鹫机器人战机 扩展包)"
      "Rebel Alliance Squadron Starter Pack": "Rebel Alliance Squadron Starter Pack (义军联盟 四机中队新手包)"
      "Galactic Empire Squadron Starter Pack": "Galactic Empire Squadron Starter Pack (银河帝国 四机中队新手包)"
    ui:
        shipSelectorPlaceholder: "选择战机"
        pilotSelectorPlaceholder: "选择飞行员"
        upgradePlaceholder: (translator, slot) ->
            "#{translator 'slot', slot} 升级未设定"
        modificationPlaceholder: "改造未设定"
        titlePlaceholder: "称号未设定"
        upgradeHeader: (translator, slot) ->
            "#{translator 'slot', slot} 升级"
        unreleased: "未发布的"
        epic: "史诗"
        limited: "限制"
    byCSSSelector:
        # Warnings
        'Unreleased content warning': '该中队使用了未发布的内容!'
        'Broken squad link warning': '链接损坏，无法加载中队!'
        'Collection warning': '你的收藏无法创建此军表!'
        'Ship number warning': '一个合规的中队必须包含3-8架战机！'
        # Type selector
        'Extended': '扩展'
        'Hyperspace': '超空间'
        'Epic': '史诗'
        'Quickbuild': '快速构建'
        # Card browser
        'Name': '名称'
        'Source': '来源'
        'Type (by Points)': '类型(飞行员)'
        'Type (by Name)': '类型(名称)'
        'Select a card': '从左侧列表中选择一张卡片。'
        'Sort cards by': '排序'
        # Info well
        'Ship': '飞船'
        'Initiative': '先攻'
        'Actions': '行动'
        'Upgrades': '升级'
        'Range': '范围'
        'Sources:': '来源:'
        # Squadron edit buttons
        'New Squad' : '新建军表'
        'Save' : '保存'
        'Save As...' : '另存为'
        'Delete' : '删除'
        'Load Squad' : '载入军表'
        'Import' : '导入军表'
        'Print/Export' : '军表打印/导出'
        'Your Collection': '你的收藏'
        'Randomize!' : '随机!'
        'Randomizer Options' : '随机选项…'
        'Squad Notes:' : '军表笔记:'
        'Tag:' : '标签:'
        # Print/View modal
        'Copy below BBCode' : '将下面的BBCode复制并粘贴到你的论坛帖子中。'
        'Copy' : '复制'
        'Space for Cards' : """为升级卡留出空间"""
        'Print Color' : """彩色打印"""
        'Print' : '打印'
        # Randomizer options
        'Roll!' : '随机!'
        # Top tab bar
        'Card Browser' : '卡片浏览'
        'About' : '详细'
        # Obstacles
        'Choose Obstacles' : '选择障碍物'
        'Choose obstacles dialog' : 'Choose up to three obstacles to include in the permalink for use in external programs.'
        'Core Asteroid' : 'Core Asteroid'
        'YT2400 Debris' : 'YT2400 Debris'
        'VT49 Debris' : 'VT49 Debris'
        'Force Awakens Asteroid' : 'Force Awakens Asteroid'
        # Collection

    byCSSSelector:
        '.coreasteroid0-select' : 'Core Asteroid 0'
        '.coreasteroid1-select' : 'Core Asteroid 1'
        '.coreasteroid2-select' : 'Core Asteroid 2'
        '.coreasteroid3-select' : 'Core Asteroid 3'
        '.coreasteroid4-select' : 'Core Asteroid 4'
        '.coreasteroid5-select' : 'Core Asteroid 5'
        '.yt2400debris0-select' : 'YT2400 Debris 0'
        '.yt2400debris1-select' : 'YT2400 Debris 1'
        '.yt2400debris2-select' : 'YT2400 Debris 2'
        '.vt49decimatordebris0-select' : 'VT49 Debris 0'
        '.vt49decimatordebris1-select' : 'VT49 Debris 1'
        '.vt49decimatordebris2-select' : 'VT49 Debris 2'
        '.core2asteroid0-select' : 'Force Awakens Asteroid 0'
        '.core2asteroid1-select' : 'Force Awakens Asteroid 1'
        '.core2asteroid2-select' : 'Force Awakens Asteroid 2'
        '.core2asteroid3-select' : 'Force Awakens Asteroid 3'
        '.core2asteroid4-select' : 'Force Awakens Asteroid 4'
        '.core2asteroid5-select' : 'Force Awakens Asteroid 5'
        '.gascloud1-select' : '气体云 1'
        '.gascloud2-select' : '气体云 2'
        '.gascloud3-select' : '气体云 3'
        '.gascloud4-select' : '气体云 4'
        '.gascloud5-select' : '气体云 5'
        '.gascloud6-select' : '气体云 6'

    singular:
        'pilots': '飞行员'
        'modifications': '改造'
        'titles': '称号'
        'ships' : '飞船'
    types:
        'Pilot': '飞行员'
        'Modification': '改装'
        'Title': '称号'
        'Ship': '飞船'
    rulestypes:
        'glossary': '术语表'
        'faq': 'FAQ'

exportObj.cardLoaders ?= {}
exportObj.cardLoaders.简体中文 = () ->
    exportObj.cardLanguage = '简体中文'
    exportObj.renameShip """Modified YT-1300 Light Freighter""", """改装YT-1300 轻型货船"""
    exportObj.renameShip """StarViper-class Attack Platform""", """星蛇攻击平台"""
    exportObj.renameShip """Scurrg H-6 Bomber""", """斯克尔格H-6 轰炸机"""
    exportObj.renameShip """YT-2400 Light Freighter""", """YT-2400 轻型货船"""
    exportObj.renameShip """Auzituck Gunship""", """奥齐图克炮艇"""
    exportObj.renameShip """Kihraxz Fighter""", """奇拉克斯战斗机"""
    exportObj.renameShip """Sheathipede-Class Shuttle""", """鞘足虫级穿梭机"""
    exportObj.renameShip """Quadrijet Transfer Spacetug""", """四联喷气式太空拖船"""
    exportObj.renameShip """Firespray-class Patrol Craft""", """喷火级巡逻船"""
    exportObj.renameShip """TIE/ln Fighter""", """TIE/ln 战斗机"""
    exportObj.renameShip """BTL-A4 Y-wing""", """BTL-A4 Y翼战机"""
    exportObj.renameShip """TIE Advanced x1""", """TIE高级型X1"""
    exportObj.renameShip """Alpha-Class Star Wing""", """阿尔法级太空战机"""
    exportObj.renameShip """UT-60D U-wing""", """UT-60D U翼战机"""
    exportObj.renameShip """TIE/sk Striker""", """TIE/sk 打击者"""
    exportObj.renameShip """A/SF-01 B-wing""", """A/SF-01 B翼战机"""
    exportObj.renameShip """TIE/d Defender""", """TIE/D 防御者"""
    exportObj.renameShip """TIE/sa Bomber""", """TIE/sa 轰炸机"""
    exportObj.renameShip """TIE/ca Punisher""", """TIE/ca 惩罚者"""
    exportObj.renameShip """TIE/wi Whisper Modified Interceptor""", """TIE/wi 低语者改装拦截机"""
    exportObj.renameShip """Aggressor Assault Fighter""", """侵略者攻击战斗机"""
    exportObj.renameShip """G-1A Starfighter""", """G-1A 星际战机"""
    exportObj.renameShip """VCX-100 Light Freighter""", """VCX-100 轻型货船"""
    exportObj.renameShip """YV-666 Light Freighter""", """YV-666 轻型货船"""
    exportObj.renameShip """TIE Advanced v1""", """TIE高级型v1"""
    exportObj.renameShip """Lambda-class T-4a Shuttle""", """拉姆达级T-4a 穿梭机"""
    exportObj.renameShip """TIE/ph Phantom""", """TIE/ph 鬼怪式战机"""
    exportObj.renameShip """VT-49 Decimator""", """VT-49 行刑者"""
    exportObj.renameShip """TIE/ag Aggressor""", """TIE/ag 攻击者"""
    exportObj.renameShip """BTL-S8 K-wing""", """BTL-S8 K翼战机"""
    exportObj.renameShip """ARC-170 Starfighter""", """ARC-170 太空战机"""
    exportObj.renameShip """Attack Shuttle""", """攻击穿梭机"""
    exportObj.renameShip """T-65 X-wing""", """T-65 X翼战机"""
    exportObj.renameShip """HWK-290 Light Freighter""", """HWK-290 轻型货船"""
    exportObj.renameShip """RZ-1 A-wing""", """RZ-1 A翼战机"""
    exportObj.renameShip """Fang Fighter""", """尖牙战机"""
    exportObj.renameShip """Z-95-AF4 Headhunter""", """Z-95-AF4 猎头者"""
    exportObj.renameShip """M12-L Kimogila Fighter""", """M12-L 奇摩吉拉战机"""
    exportObj.renameShip """E-wing""", """E翼战机"""
    exportObj.renameShip """TIE/in Interceptor""", """TIE 截击机"""
    exportObj.renameShip """Lancer-Class Pursuit Craft""", """枪骑兵级追击船"""
    exportObj.renameShip """TIE Reaper""", """TIE 索命者"""
    exportObj.renameShip """M3-A Interceptor""", """M3-A 拦截机"""
    exportObj.renameShip """JumpMaster 5000""", """跃迁大师5000"""
    exportObj.renameShip """Customized YT-1300 Light Freighter""", """改装YT-1300 轻型货船"""
    exportObj.renameShip """Escape Craft""", """逃生船"""
    exportObj.renameShip """TIE/fo Fighter""", """TIE/FO 战斗机"""
    exportObj.renameShip """TIE/sf Fighter""", """TIE/SF 战斗机"""
    exportObj.renameShip """Upsilon-Class Command Shuttle""", """宇普西隆级指挥穿梭机"""
    exportObj.renameShip """TIE/vn Silencer""", """TIE/VN 肃杀者"""
    exportObj.renameShip """T-70 X-wing""", """T-70 X翼战机"""
    exportObj.renameShip """RZ-2 A-wing""", """RZ-2 A翼战机"""
    exportObj.renameShip """MG-100 StarFortress""", """MG-100 星际堡垒轰炸机"""
    exportObj.renameShip """Modified TIE/ln Fighter""", """改装TIE/ln 战斗机"""
    exportObj.renameShip """Scavenged YT-1300""", """废弃YT-1300轻型货船"""
    exportObj.renameShip """Fireball""", """火球号"""
    exportObj.renameShip """Resistance Transport""", """抵抗组织运输船"""
    exportObj.renameShip """Resistance Transport Pod""", """抵抗组织运输仓"""
    exportObj.renameShip """TIE/ba Interceptor""", """TIE/ba 截击机"""
    exportObj.renameShip """Belbullab-22 Starfighter""", """贝尔布拉布-22 战斗机"""
    exportObj.renameShip """Hyena-class Droid Bomber""", """鬣狗机器人轰炸机"""
    exportObj.renameShip """Nantex-Class Starfighter""", """南特克斯级太空战机"""
    exportObj.renameShip """Sith Infiltrator""", """西斯渗透者"""
    exportObj.renameShip """Vulture-class Droid Fighter""", """秃鹫机器人战机"""
    exportObj.renameShip """BTL-B Y-wing""", """BTL-B Y翼战机"""
    exportObj.renameShip """Delta-7 Aethersprite""", """德尔塔-7 天外飞仙"""
    exportObj.renameShip """Delta-7b Aethersprite""", """德尔塔-7B 天外飞仙"""
    exportObj.renameShip """Naboo Royal N-1 Starfighter""", """纳布皇家N-1 战斗机"""
    exportObj.renameShip """V-19 Torrent Starfighter""", """V-19 激流太空战机"""
    exportObj.renameShip """CR90 Corellian Corvette""", """CR-90 护卫舰"""
    exportObj.renameShip """C-ROC Cruiser""", """C-ROC 巡洋舰"""
    exportObj.renameShip """Gozanti-class Cruiser""", """戈赞蒂级巡洋舰"""
    exportObj.renameShip """GR-75 Medium Transport""", """GR-75 中型运输船"""
    exportObj.renameShip """Raider-class Corvette""", """袭击者级护卫舰"""
    exportObj.renameShip """Xi-class Light Shuttle""", """克西级轻型穿梭机"""
    exportObj.renameShip """LAAT/i Gunship""", """LAAT/i 炮艇"""
    exportObj.renameShip """HMP Droid Gunship""", """HMP 机器人炮艇"""
    exportObj.renameShip """TIE/rb Heavy""", """TIE/rb 重型"""
    exportObj.renameShip """Droid Tri-fighter""", """机器人三联战斗机"""
    exportObj.renameShip """Nimbus-class V-wing""", """圣光级V翼战机"""
    exportObj.renameShip """Eta-2 Actis""", """埃塔-2阿克蒂斯"""
    exportObj.renameShip """Syliure-class Hyperspace Ring""", """西利尤尔级超空间环"""
    exportObj.renameShip """Gauntlet Fighter""", """铁手套"""
    exportObj.renameShip """ST-70 Assault Ship""", """ST-70 突击艇"""
    exportObj.renameShip """Clone Z-95 Headhunter""", """克隆人Z-95 猎头者"""
    exportObj.renameShip """Rogue-class Starfighter""", """浪客级星际战斗机"""


    pilot_translations =
        "0-66":
           display_name: """0-66"""
           text: """当你防御后，你可以花费一个计算标记来执行一个行动。"""
        "104th Battalion Pilot":
           display_name: """第104营飞行员 (104th Battalion Pilot)"""
           text: """<i class = flavor_text>The ARC-170 was designed as a dominating heavy escort fighter with powerful front and rear lasers, ordnance, and an astromech for navigation. Squadrons of these mighty ships bolster the Republic Navy’s presence at any battle where they are deployed.</i>"""
        "4-LOM":
           display_name: """4-LOM"""
           text: """在你完整地执行一次红色移动后，获得一个计算标记。%LINEBREAK%在结束阶段开始时，你可以指定一架在你距离0-1的战机，将你的一个压力标记转移给该战机。"""
        "Nashtah Pup":
           display_name: """纳什塔之犬号 (Nashtah Pup)"""
           text: """只能通过紧急部署进行部署，且你获得友方被消灭的<strong>Hound’s Tooth 犬牙号</strong>的称号能力，先攻值，飞行员能力与战机的 %CHARGE% 。%LINEBREAK%<b>逃生船：</b> <b>布置：</b>需要<strong>Hound’s Tooth 犬牙号</strong>。你必须在游戏开始时与<strong>Hound’s Tooth 犬牙号</strong>对接。"""
        "AP-5":
           display_name: """AP-5"""
           text: """在你协同时，如果你指定了一架正好带有一个压力标记的战机，它可以执行行动。"""
        "Academy Pilot":
           display_name: """帝国军校飞行员 (Academy Pilot)"""
           text: """<i class = flavor_text>The Galactic Empire uses the fast and agile TIE/ln, developed by Sienar Fleet Systems and produced in staggering quantity, as its primary starfighter.</i>"""
        "Ahhav":
           display_name: """阿哈夫 (Ahhav)"""
           text: """在你防御或攻击时，如果该敌方战机的尺寸大于你，你可以投一个额外的骰子。"""
        "Ahsoka Tano":
           display_name: """阿索卡·塔诺 (Ahsoka Tano)"""
           text: """在你完整地执行一次移动后，你可以指定一个在距离0-1的友方战机并花费1个 %FORCE% 。该战机可以执行一个行动，即使它有压力。"""
        "Ahsoka Tano (Delta-7b)":
           display_name: """阿索卡·塔诺 (Ahsoka Tano)"""
           text: """在你完整地执行一次移动后，你可以指定一个在距离0-1的友方战机并花费1个 %FORCE% 。该战机可以执行一个行动，即使它有压力。"""
        "Airen Cracken":
           display_name: """艾伦‧克拉肯 (Airen Cracken)"""
           text: """在你执行一次攻击后，你可以选择一架在距离1的友方战机。该战机可以选择执行一个行动，视其为红色。"""
        "Alpha Squadron Pilot":
           display_name: """阿尔法中队飞行员 (Alpha Squadron Pilot)"""
           text: """<i class = flavor_text>Sienar Fleet Systems designed the TIE interceptor with four wing-mounted laser cannons, a dramatic increase in firepower over its predecessors.</i>"""
        "Anakin Skywalker":
           display_name: """安纳金·天行者 (Anakin Skywalker)"""
           text: """在你完整地执行一次移动后，如果有一架敌方战机在你的 %FRONTARC% 距离0-1内，或在你的 %BULLSEYEARC% 内，你可以选择花费1个 %FORCE% 来移除一个压力标记。"""
        "Anakin Skywalker (Delta-7b)":
           display_name: """安纳金·天行者 (Anakin Skywalker)"""
           text: """在你完整地执行一次移动后，如果有一架敌方战机在你的 %FRONTARC% 距离0-1内，或在你的 %BULLSEYEARC% 内，你可以选择花费1个 %FORCE% 来移除一个压力标记。"""
        "Anakin Skywalker (N-1 Starfighter)":
           display_name: """安纳金·天行者 (N-1 Starfighter)"""
           text: """在你展示你的移动盘前，你可以选择花费1个 %FORCE% 来桶滚 (这不是一次桶滚行动)。"""
        "Arvel Crynyd":
           display_name: """阿韦尔·克赖尼德 (Arvel Crynyd)"""
           text: """如果你因为与另一架战机重叠而导致一次 %BOOST% 行动失败，你可以改为以不完整移动的方式来执行此行动。%LINEBREAK% 当你在距离0进行攻击时，将其视为在距离1的攻击。"""
        "Asajj Ventress":
           display_name: """阿萨吉·文崔斯 (Asajj Ventress)"""
           text: """在交战阶段开始时，你可以选择指定一个在你 %SINGLETURRETARC% 内距离0-2的敌方战机，并花费1个 %FORCE%。如此的话，该战机获得一个压力标记，除非它选择移除一个绿色标记。"""
        "Autopilot Drone":
           display_name: """自动导航机器人 (Autopilot Drone)"""
           text: """<i class = flavor_text>Sometimes, manufacturer’s warnings are made to be broken.</i>"""
        "Bandit Squadron Pilot":
           display_name: """匪帮中队飞行员 (Bandit Squadron Pilot)"""
           text: """<i class = flavor_text>The Z-95 Headhunter was the primary inspiration for Incom Corporation’s exemplary T-65 X-wing starfighter. Though it is considered outdated by modern standards, it remains a versatile and potent snub fighter.</i>"""
        "Baktoid Prototype":
           display_name: """巴克托伊德原型机 (Baktoid Prototype)"""
           text: """当你进行特殊攻击时，如果具有 <strong>网联计算 Networked Calculation</strong>能力的友方战机锁定了防御者，你可以忽略该攻击的 %FOCUS% 、 %CALCULATE% 、 %LOCK% 要求。"""
        "Baron of the Empire":
           display_name: """帝国公爵 (Baron of the Empire)"""
           text: """<i class = flavor_text>Sienar Fleet System’s TIE Advanced v1 is a groundbreaking starfighter design, featuring upgraded engines, a missile launcher, and folding s-foils.</i>"""
        "Barriss Offee":
           display_name: """巴丽斯·奥菲 (Barriss Offee)""" 
           text: """当一架在距离0-2的友方战机攻击时，如果防御者在它的 %BULLSEYEARC% 内，你可以选择花费1个 %FORCE% 将一个 %FOCUS% 结果改为一个 %HIT% 结果，或将一个 %HIT% 结果改为一个 %CRIT% 结果。"""
        "Barriss Offee (Delta-7b)":
           display_name: """巴丽斯·奥菲 (Barriss Offee)"""
           text: """当一架在距离0-2的友方战机攻击时，如果防御者在它的 %BULLSEYEARC% 内，你可以选择花费1个 %FORCE% 将一个 %FOCUS% 结果改为一个 %HIT% 结果，或将一个 %HIT% 结果改为一个 %CRIT% 结果。"""
        "Ben Teene":
           display_name: """本·提尼 (Ben Teene)"""
           text: """在你攻击后，如果该防御者在你的 %SINGLETURRETARC% 内，将<strong>慌乱 Rattled</strong>状态分配给该防御者。"""
        "Benthic Two Tubes":
           display_name: """本西克·双管 (Benthic Two Tubes)"""
           text: """在你执行一次 %FOCUS% 行动后，你可以选择将你的一个专注标记转移到一架在距离1-2的友方战机上。"""
        "Biggs Darklighter":
           display_name: """比格斯·夜明者 (Biggs Darklighter)"""
           text: """在距离0-1的另一架友方战机防御时，在抵消结果阶段前，如果你在该攻击范围内，你可以选择承受一个 %HIT% 或 %CRIT% 伤害，来抵消一个对应的结果。"""
        "Binayre Pirate":
           display_name: """毕娜勒海盗 (Binayre Pirate)"""
           text: """<i class = flavor_text>Operating from the Double Worlds, Talus and Tralus, Kath Scarlet’s gang of smugglers and pirates would never be described as reputable or dependable—even by other criminals.</i>"""
        "Black Squadron Ace":
           display_name: """黑色中队王牌 (Black Squadron Ace)"""
           text: """<i class = flavor_text>The elite TIE/ln pilots of Black Squadron accompanied Darth Vader on a devastating strike against the Rebel forces at the Battle of Yavin.</i>"""
        "Black Squadron Scout":
           display_name: """黑色中队侦察兵 (Black Squadron Scout)"""
           text: """<i class = flavor_text>These heavily armed atmospheric craft employ their specialized moveable wings to gain additional speed and maneuverability.</i>"""
        "Black Squadron Ace (T-70)":
           display_name: """黑色中队王牌 (Black Squadron Ace)"""
           text: """<i class = flavor_text>During the Cold War, Poe Dameron’s Black Squadron conducted daring covert operations against the First Order in defiance of treaties ratified by the New Republic Senate.</i>"""
        "Black Sun Ace":
           display_name: """黑日王牌 (Black Sun Ace)"""
           text: """<i class = flavor_text>The Kihraxz assault fighter was developed specifically for the Black Sun crime syndicate, whose highly paid ace pilots demanded a nimble, powerful ship to match their skills.</i>"""
        "Black Sun Assassin":
           display_name: """黑日刺客 (Black Sun Assassin)"""
           text: """<i class = flavor_text>Although assassinations can be handled with a shot in the dark or a dire substance added to a drink, a flaming shuttle tumbling from the sky sends a special kind of message.</i>"""
        "Black Sun Enforcer":
           display_name: """黑日执法者 (Black Sun Enforcer)"""
           text: """<i class = flavor_text>Prince Xizor himself collaborated with MandalMotors to design the StarViper-class attack platform, one of the most formidable starfighters in the galaxy.</i>"""
        "Black Sun Soldier":
           display_name: """黑日士兵 (Black Sun Soldier)"""
           text: """<i class = flavor_text>The vast and influential Black Sun crime syndicate can always find a use for talented pilots, provided they aren’t particular about how they earn their credits.</i>"""
        "Blade Squadron Veteran":
           display_name: """剑刃中队老兵 (Blade Squadron Veteran)"""
           text: """<i class = flavor_text>A unique gyrostabilization system surrounds the B-wing’s cockpit, ensuring that the pilot always remains stationary during flight.</i>"""
        "Blue Squadron Escort":
           display_name: """蓝色中队护航员 (Blue Squadron Escort)"""
           text: """<i class = flavor_text>Designed by Incom Corporation, the T-65 X-wing quickly proved to be one of the most effective and versatile military vehicles in the galaxy and a boon to the Rebellion.</i>"""
        "Blue Squadron Pilot":
           display_name: """蓝色中队飞行员 (Blue Squadron Pilot)"""
           text: """<i class = flavor_text>Due to its heavy weapons array and resilient shielding, the B-wing has solidified itself as the Rebel Alliance’s most innovative assault fighter.</i>"""
        "Blue Squadron Protector":
           display_name: """蓝色中队保护者 (Blue Squadron Protector)"""
           text: """<i class = flavor_text>Blue Squadron’s elite clone pilots are trained to fly their V-19s in conjunction with Jedi and often support famous commanders such as Anakin Skywalker and Ahsoka Tano.</i>"""
        "Blue Squadron Recruit":
           display_name: """蓝色中队征召兵 (Blue Squadron Recruit)"""
           text: """<i class = flavor_text>Young beings across the galaxy have grown up on tales of heroism in the Galactic Civil War, and many learned to fly in the same cockpits from which their parents fought the Empire.</i>"""
        "Blue Squadron Rookie":
           display_name: """蓝色中队新手 (Blue Squadron Rookie)"""
           text: """<i class = flavor_text>The Incom-FreiTek T-70 X-Wing was designed to improve upon the tactical flexibility of the venerable T-65. The starfighter’s advanced droid socket is compatible with a wide array of astromechs, and its modular weapons pods allow ground crews to tailor its payload for specific missions.</i>"""
        "Blue Squadron Scout":
           display_name: """蓝色中队侦察兵 (Blue Squadron Scout)"""
           text: """<i class = flavor_text>Used for deploying troops under the cover of darkness or into the heat of battle, the UT-60D U-wing fulfills the Rebellion’s need for a swift and hardy troop transport.</i>"""
        "Boba Fett":
           display_name: """波巴·费特 (Boba Fett)"""
           text: """当你防御或攻击时，在距离0-1内每有一架敌方战机，你便可以选择重投一个你的骰子。"""
        "Bodhi Rook":
           display_name: """菩提·鲁克 (Bodhi Rook)"""
           text: """友方战机可以获得在任何友方战机距离0-3物体的锁定。"""
        "Bossk":
           display_name: """博斯克 (Bossk)"""
           text: """在你执行一次基础攻击时，在抵消结果步骤后，你可以选择花费1个 %CRIT% 结果来增加2个 %HIT% 结果。"""
        "Bounty Hunter":
           display_name: """赏金猎人 (Bounty Hunter)"""
           text: """<i class = flavor_text>The Firespray-class patrol craft is infamous for its association with the deadly bounty hunters Jango Fett and Boba Fett, who packed their craft with countless deadly armaments.</i>"""
        "Braylen Stramm":
           display_name: """布雷伦·斯特拉姆 (Braylen Stramm)"""
           text: """在你防御或攻击时，如果你有压力，你可以选择重投至多2个你的骰子。"""
        "Captain Cardinal":
           display_name: """卡迪纳尔队长 (Captain Cardinal)"""
           text: """当一架在距离1-2，先攻值比你低的友方战机防御或攻击时，如果你有至少1个 %CHARGE% ，该战机可以选择重投一个 %FOCUS%结果。%LINEBREAK%在距离0-3的一架敌方战机被消灭时，你失去1个 %CHARGE%。"""
        "Captain Feroph":
           display_name: """费罗夫队长 (Captain Feroph)"""
           text: """在你防御时，如果该攻击者没有任何绿色标记，你可以选择将你的一个空白或 %FOCUS% 结果改为一个 %EVADE% 结果。"""
        "Captain Jonus":
           display_name: """乔纳斯队长 (Captain Jonus)"""
           text: """当一架友方战机在距离0-1执行 %TORPEDO% 或 %MISSILE% 攻击时，该战机可以选择重投至多2个攻击骰。"""
        "Captain Jostero":
           display_name: """约斯特洛船长 (Captain Jostero)"""
           text: """当一架敌方战机承受了无法防御的伤害后，你可以选择对该战机执行一次额外攻击。"""
        "Captain Kagi":
           display_name: """卡吉上尉 (Captain Kagi)"""
           text: """在交战阶段开始时，你可以选择指定一架或多架在距离0-3的友方战机。如此的话，将所指定战机的所有敌方锁定标记转移给你。"""
        "Captain Nym":
           display_name: """尼姆船长 (Captain Nym)"""
           text: """在一个友方炸弹或诡雷即将引爆前，你可以选择花费1个 %CHARGE% 来阻止它的引爆。%LINEBREAK% 在你对被炸弹或诡雷阻挡的攻击进行防御时，投一个额外的防御骰。"""
        "Captain Oicunn":
           display_name: """奥伊坎恩上尉 (Captain Oicunn)"""
           text: """当你在距离0执行攻击时，视作距离1。"""
        "Captain Rex":
           display_name: """雷克斯上尉 (Captain Rex)"""
           text: """在你攻击后，将<strong>火力压制 Suppressive Fire</strong>状态分配给该防御者。"""
        "Captain Sear":
           display_name: """希尔队长 (Captain Sear)"""
           text: """当一架在距离0-3的友方战机执行一次基础攻击时，如果防御者在它的 %BULLSEYEARC% 内，在抵消结果步骤前，该友方战机可以选择花费一个计算标记来抵消一个 %EVADE% 结果。"""
        "Captain Seevor":
           display_name: """西沃队长 (Captain Seevor)"""
           text: """在你防御或攻击时，在投攻击骰前，如果你不在该敌方战机的 %BULLSEYEARC% 内，你可以选择花费1个 %CHARGE% 。如此的话，该敌方战机获得一个干扰标记。"""
        "Cartel Executioner":
           display_name: """卡特尔处刑者 (Cartel Executioner)"""
           text: """<i class = flavor_text>Many veteran pilots in the service of the Hutt kajidics and other criminal operations choose the M12-L Kimogila for its firepower and dreaded reputation alike.</i>"""
        "Cartel Marauder":
           display_name: """卡特尔掠夺者 (Cartel Marauder)"""
           text: """<i class = flavor_text>The versatile Kihraxz was modeled after Incom’s popular X-wing starfighter, but an array of after-market modification kits ensure a wide variety of designs. </i>"""
        "Cartel Spacer":
           display_name: """卡特尔太空员 (Cartel Spacer)"""
           text: """<i class = flavor_text>MandalMotors’ M3-A “Scyk” Interceptor is purchased in large quantities by the Hutt Cartel and the Car’das smugglers due to its low cost and customizability.</i> """
        "Cassian Andor":
           display_name: """卡西安·安多 (Cassian Andor)"""
           text: """在激活阶段开始时，你可以选择一架在距离1-3的友方战机。如此的话，该战机移除一个压力标记。"""
        "Cat":
           display_name: """凯特 (Cat)"""
           text: """在你执行一次基础攻击时，如果该防御者在至少一个友方装置的距离0-1内，投一个额外的攻击骰。"""
        "Cavern Angels Zealot":
           display_name: """洞穴天使狂热者 (Cavern Angels Zealot)"""
           text: """<i class = flavor_text>Unlike most Rebel cells, Saw Gerrera’s partisans are willing to use extreme methods to undermine the Galactic Empire’s objectives in brutal battles that rage from Geonosis to Jedha.</i>"""
        "Chewbacca":
           display_name: """丘巴卡 (Chewbacca)"""
           text: """在你将被分配一张正面朝上的伤害卡前，你可以选择花费1个 %CHARGE% 来将该卡改为正面朝下分配。"""
        "Chewbacca (Resistance)":
           display_name: """丘巴卡 (Chewbacca)"""
           text: """当一架在距离0-3的友方战机被摧毁后，在那架战机移除前，你可以选择执行一个行动。之后你可以选择执行一次额外攻击。"""
        "Cobalt Squadron Bomber":
           display_name: """钴蓝中队投弹手 (Cobalt Squadron Bomber)"""
           text: """<i class = flavor_text>Whether the ordnance silos of their StarFortresses are loaded with proton bombs or relief supplies, the heroic crews of Cobalt Squadron dedicate their lives to making a difference in the galaxy.</i>"""
        "Colonel Jendon":
           display_name: """詹顿上校 (Colonel Jendon)"""
           text: """在激活阶段开始时，你可以选择花费1个 %CHARGE% 。如此的话，当友方战机此轮获得锁定时，他们必须获得距离3外的锁定，而不是在距离0-3内。"""
        "Colonel Vessery":
           display_name: """韦瑟里上校 (Colonel Vessery)"""
           text: """在你对一架被锁定的战机执行一次攻击时，在你投攻击骰后，你可以获得一个该防御者的锁定。"""
        "Commander Malarus":
           display_name: """指挥官马拉尔斯 (Commander Malarus)"""
           text: """在交战阶段开始时，你可以选择花费1 %CHARGE% 并获得1个压力标记。如此的话，直到此轮结束，在你防御或攻击时，你可以选择将你全部的 %FOCUS% 结果改为 %EVADE% 或 %HIT% 结果。"""
        "Constable Zuvio":
           display_name: """祖维奥警员 (Constable Zuvio)"""
           text: """当你投放一个装置时，你可以改为使用 [1%STRAIGHT%] 移动条将其发射。"""
        "Contracted Scout":
           display_name: """雇佣侦察兵 (Contracted Scout)"""
           text: """<i class = flavor_text>Built for long-distance reconnaissance and plotting new hyperspace routes, the lightly armed JumpMaster 5000 is often extensively retrofitted with custom upgrades.</i>"""
        "Corran Horn":
           display_name: """科兰·霍恩 (Corran Horn)"""
           text: """在先攻值0时，你可以选择对一架在你 %BULLSEYEARC% 内的敌方战机执行一次额外基础攻击。如此的话，在下一个计划阶段开始时，你获得一个解除武装标记。"""
        "Count Dooku":
           display_name: """杜库伯爵 (Count Dooku)"""
           text: """在你防御后，如果该攻击者在你的射界范围，你可以选择花费1个 %FORCE% 来移除你的一个蓝色或红色标记。%LINEBREAK%在你进行一次攻击并且命中后，你可以选择花费1个 %FORCE% 来执行一个行动。"""
        "Countess Ryad":
           display_name: """莱雅得女爵 (Countess Ryad)"""
           text: """在你将进行一次 %STRAIGHT% 移动时，你可以选择增加该移动的难度。如此的话，将其改为相同速度的 %KTURN% 移动。"""
        "Crymorah Goon":
           display_name: """克赖莫拉暴徒 (Crymorah Goon)"""
           text: """<i class = flavor_text>Though far from nimble, the Y-wing’s heavy hull, substantial shielding, and turret-mounted cannons make it an excellent patrol craft.</i>"""
        "Cutlass Squadron Pilot":
           display_name: """短剑中队飞行员 (Cutlass Squadron Pilot)"""
           text: """<i class = flavor_text>The TIE punisher’s design builds upon the success of the TIE bomber, adding shielding, a second bomb chute, and three additional ordnance pods, each equipped with a twin ion engine.</i>"""
        "DBS-32C":
           display_name: """DBS-32C"""
           text: """在交战阶段开始时，你可以选择花费一个计算标记来执行一次 %COORDINATE% 行动。你不能协同不带有<strong>网联计算 Networked Calculations</strong>能力的战机。"""
        "DBS-404":
           display_name: """DBS-404"""
           text: """当你在攻击距离0-1执行一次攻击时，你<b>必须</b>投一个额外的攻击骰。在该攻击命中后，你承受1 %CRIT% 伤害。"""
        "DFS-081":
           display_name: """DFS-081"""
           text: """当一架在距离0-1的友方战机防御时，它可以选择花费一个计算标记来将全部 %CRIT% 结果改为 %HIT% 结果。"""
        "DFS-311":
           display_name: """DFS-311"""
           text: """在交战阶段开始时，你可以选择将一个你的计算标记转移给另一架在距离0-3的友方战机。"""
        "Dace Bonearm":
           display_name: """戴斯·骨臂 (Dace Bonearm)"""
           text: """在一架在距离0-3的敌方战机获得至少一个离子标记后，你可以选择花费3个 %CHARGE% 。如此的话，那架战机获得额外2个离子标记。"""
        "Dalan Oberos (StarViper)":
           display_name: """达兰·奥博罗斯 (Dalan Oberos)"""
           text: """在你完整地执行一个移动后，你可以选择获得一个压力标记，将你的战机旋转90度。"""
        "Dalan Oberos":
           display_name: """达兰·奥博罗斯 (Dalan Oberos)"""
           text: """在交战阶段开始时，你可以选择一架在你 %BULLSEYEARC% 内有护盾的战机，并花费1个 %CHARGE% 。如此的话，该战机失去1护盾，你恢复1护盾。"""
        "Dark Courier":
           display_name: """黑暗信使 (Dark Courier)"""
           text: """<i class = flavor_text>The vessel called the Scimitar was heavily modified, equipped with stealth technologies and advanced surveillance devices for infiltration and assassination missions.</i>"""
        "Darth Maul":
           display_name: """达斯·摩尔 (Darth Maul)"""
           text: """在你攻击后，你可以选择花费2个 %FORCE% 来执行一次对一个不同目标的额外基础攻击。如果你最初的攻击未命中，你可以选择改为对相同的目标执行该额外基础攻击。"""
        "Darth Vader":
           display_name: """达斯·维达 (Darth Vader)"""
           text: """在你执行一次行动后，你可以选择花费1个 %FORCE% 来执行一个行动。"""
        "Dash Rendar":
           display_name: """达什·伦达 (Dash Rendar)"""
           text: """在你位移时，你无视障碍物。"""
        "Del Meeko":
           display_name: """德尔·米科 (Del Meeko)"""
           text: """距离0-2的友方战机对一个有伤害的攻击者进行防御时，该战机可以重投一个防御骰。"""
        "Delta Squadron Pilot":
           display_name: """德尔塔中队飞行员 (Delta Squadron Pilot)"""
           text: """<i class = flavor_text>In addition to its missile launchers and six wingtip laser cannons, the formidable TIE defender is equipped with deflector shields and a hyperdrive.</i>"""
        "Dengar":
           display_name: """登加 (Dengar)"""
           text: """在你防御后，如果该攻击者在你的 %FRONTARC% 内，你可以选择花费1个 %CHARGE% 来执行一次对该攻击者的额外攻击。"""
        "Drea Renthal":
           display_name: """德雷娅·伦塔尔 (Drea Renthal)"""
           text: """在一个友方非限制战机执行一次攻击时，如果该防御者在你的射界范围内，该攻击者可以选择重投一个攻击骰。"""
        "Edon Kappehl":
           display_name: """埃东·卡佩尔 (Edon Kappehl)"""
           text: """在你完整地执行一次蓝色或白色移动后，如果你在此回合中尚未投放或发射一个装置，你可以选择投放一个装置。"""
        "Edrio Two Tubes":
           display_name: """埃德里奥·双管 (Edrio Two Tubes)"""
           text: """在你激活前，如果你有专注，你可以选择执行一个行动。"""
        "Ello Asty":
           display_name: """埃洛·阿斯蒂 (Ello Asty)"""
           text: """在你展示一个红色[%TROLLLEFT%或%TROLLRIGHT%]移动后，如果你有2个或更少的压力标记，视该移动为白色。"""
        "Emon Azzameen":
           display_name: """埃芒·阿扎门 (Emon Azzameen)"""
           text: """如果你使用一个[1%STRAIGHT%]移动条投放一个装置时，你可以选择改为使用[3%TURNLEFT%]、[3%STRAIGHT%]或[3%TURNRIGHT%]移动条。"""
        "Epsilon Squadron Cadet":
           display_name: """宇普西隆中队军校生 (Epsilon Squadron Cadet)"""
           text: """<i class = flavor_text>Trained from childhood aboard Resurgent-class Star Destroyers in deep space, many First Order TIE pilots have never even set foot on a planet’s surface.</i>"""
        "Esege Tuketu":
           display_name: """埃塞格·图克图 (Esege Tuketu)"""
           text: """在距离0-2的一架友方战机防御或攻击时，它可以选择花费你的专注标记，如同该战机拥有这些专注标记那样。"""
        "Evaan Verlaine":
           display_name: """伊旺·韦莱纳 (Evaan Verlaine)"""
           text: """在交战阶段开始时，你可以选择花费一个专注标记来指定一架在距离0-1的友方战机。如此的话，直到该回合结束，该战机在防御时投一个额外的防御骰。"""
        "Ezra Bridger":
           display_name: """埃兹拉·布里杰 (Ezra Bridger)"""
           text: """在你防御或攻击时，如果你有压力，你可以选择花费1个 %FORCE% 来将最多2个你的 %FOCUS% 结果改为 %EVADE% 或 %HIT% 结果。"""
        "Ezra Bridger (Sheathipede)":
           display_name: """埃兹拉·布里杰 (Ezra Bridger)"""
           text: """在你防御或攻击时，如果你有压力，你可以选择花费1个 %FORCE% 来将最多2个你的 %FOCUS% 结果改为 %EVADE% 或 %HIT% 结果。"""
        "Ezra Bridger (TIE Fighter)":
           display_name: """埃兹拉·布里杰 (Ezra Bridger)"""
           text: """在你防御或攻击时，如果你有压力，你可以选择花费1个 %FORCE% 来将最多2个你的 %FOCUS% 结果改为 %EVADE% 或 %HIT% 结果。"""
        "Feethan Ottraw Autopilot":
           display_name: """菲森奥特罗自动驾驶仪 (Feethan Ottraw Autopilot)"""
           text: """<i class = flavor_text>Unlike the more disposable fighters it also built for the Separatists, Feethan Ottraw Scalable Assemblies designed the Belbullab-22 with a solid mix of firepower, durability, and speed.</i>"""
        "Fenn Rau (Sheathipede)":
           display_name: """芬恩·劳 (Fenn Rau)"""
           text: """当一架在你射界范围的敌方战机交战前， 如果你没有压力，你可以选择获得一个压力标记。如此的话，该战机在此阶段执行攻击时，不能花费标记来修正骰子。"""
        "Fenn Rau":
           display_name: """芬恩·劳 (Fenn Rau)"""
           text: """在你防御或攻击时，如果该攻击距离为1，你可以选择投一个额外的防御或攻击骰子。"""
        "Finch Dallow":
           display_name: """芬奇·达洛 (Finch Dallow)"""
           text: """在你将投放一个炸弹前，你可以选择将它放置在与你接触的游戏区域上。"""
        "First Order Test Pilot":
           display_name: """第一秩序试飞员 (First Order Test Pilot)"""
           text: """<i class = flavor_text>Engineered for incredible speed and precise handling, the TIE Silencer is devastating in the hands of those who can unlock its full potential. Any lesser pilot could easily be overwhelmed and lose control of the nimble craft. </i>"""
        "Foreman Proach":
           display_name: """监工坡史 (Foreman Proach)"""
           text: """在你交战前，你可以获得一个解除武装标记，选择在你 %BULLSEYEARC% 内，距离1-2的一架敌方战机。如此的话，该战机获得一个牵引标记。"""
        "Freighter Captain":
           display_name: """货船船长 (Freighter Captain)"""
           text: """<i class = flavor_text>Many spacers make a living traveling the Outer Rim, where the difference between smuggler and legitimate merchant is often murky. On the outskirts of civilization, buyers are rarely so discerning to ask where merchandise came from, at least as long as the price is low enough.</i>"""
        "Gamma Squadron Ace":
           display_name: """伽马中队王牌 (Gamma Squadron Ace)"""
           text: """<i class = flavor_text>Though it sacrifices a degree of speed and maneuverability compared to a TIE/ln, the TIE bomber’s increased payload can carry enough firepower to destroy virtually any enemy target.</i> """
        "Gand Findsman":
           display_name: """甘德猎手 (Gand Findsman)"""
           text: """<i class = flavor_text>The legendary Findsmen of Gand worship the enshrouding mists of their home planet, using signs, augurs, and mystical rituals to track their quarry.</i>"""
        "Garven Dreis (X-Wing)":
           display_name: """加尔文·德赖斯 (Garven Dreis)"""
           text: """在你花费一个专注标记后，你可以选择1架1-3范围内的友军战机。该战机获得一个专注标记。"""
        "Garven Dreis":
           display_name: """加尔文·德赖斯 (Garven Dreis)"""
           text: """在你花费一个专注标记后，你可以选择1架1-3范围内的友军战机。该战机获得一个专注标记。"""
        "Gavin Darklighter":
           display_name: """加文·夜明者 (Gavin Darklighter)"""
           text: """当友方战机攻击时，如果该防御者在你的 %FRONTARC% 内，该攻击者可以选择将一个 %HIT% 结果改为 %CRIT% 结果。"""
        "General Grievous":
           display_name: """格里弗斯将军 (General Grievous)"""
           text: """在你执行一次基础攻击时，如果你不在该防御者的射界范围，你可以选择重投最多2个攻击骰。"""
        "Genesis Red":
           display_name: """创世之红 (Genesis Red)"""
           text: """在你获得一个锁定后，你必须移除你全部的专注与闪避标记。然后获得与被锁定战机所拥有数量相同的专注与闪避标记。"""
        "Gideon Hask":
           display_name: """吉迪恩·哈斯克 (Gideon Hask)"""
           text: """在你对一架有伤害的防御者攻击时，投一个额外的攻击骰。"""
        "Gold Squadron Trooper":
           display_name: """金色中队士兵 (Gold Squadron Trooper)"""
           text: """<i class = flavor_text>The V-19 Torrent starfighter was designed to be a light escort to nimble Delta-7 interceptors flown by Jedi Knights, and has a unique flight profile to reflect this role.</i>"""
        "Gold Squadron Veteran":
           display_name: """金色中队老兵 (Gold Squadron Veteran)"""
           text: """<i class = flavor_text>Commanded by Jon “Dutch” Vander, Gold Squadron played an instrumental role in the Battles of Scarif and Yavin.</i>"""
        "Grand Inquisitor":
           display_name: """最高裁判官 (Grand Inquisitor)"""
           text: """当你在距离1防御时，你可以选择花费1个 %FORCE% 来取消距离1加成。%LINEBREAK%在你对一架在距离2-3的防御者执行一次攻击时，你可以选择花费1个 %FORCE% 来使用距离1加成。"""
        "Gray Squadron Bomber":
           display_name: """灰色中队投弹手 (Gray Squadron Bomber)"""
           text: """<i class = flavor_text>Long after the Y-wing was phased out by the Galactic Empire, its durability, dependability, and heavy armament help it remain a staple in the Rebel fleet.</i>"""
        "Graz":
           display_name: """格拉兹 (Graz)"""
           text: """当你防御时，如果你在该攻击者后方，投一个额外的防御骰。%LINEBREAK%当你攻击时，如果你在该防御者后方，投一个额外的攻击骰。"""
        "Green Squadron Expert":
           display_name: """绿色中队高手 (Green Squadron Expert)"""
           text: """<i class = flavor_text>Years of field-expedient modifications were standardized in the RZ-2 design, but daring pilots see the ship’s improved reliability as a challenge to further push the limits of its performance.</i>"""
        "Green Squadron Pilot":
           display_name: """绿色中队飞行员 (Green Squadron Pilot)"""
           text: """<i class = flavor_text>Due to its sensitive controls and high maneuverability, only the most talented pilots belong in an A-wing cockpit.</i>"""
        "Greer Sonnel":
           display_name: """格丽尔·桑内尔 (Greer Sonnel)"""
           text: """在你完整地执行一次移动后，你可以选择旋转你的%SINGLETURRETARC%。"""
        "Guri":
           display_name: """古丽 (Guri)"""
           text: """在交战阶段开始时，如果在距离0-1内至少有一架敌方战机，你可以选择获得一个专注标记。"""
        "Han Solo":
           display_name: """汉·索罗 (Han Solo)"""
           text: """在你投骰后，如果你在一个障碍物的距离0-1内，你可以选择重投你全部的骰子。对其他效果来说这不视为重投。"""
        "Han Solo (Scum)":
           display_name: """汉·索罗 (Han Solo)"""
           text: """在你防御或执行基础攻击时，如果该攻击被一个障碍物阻挡，你可以选择投一个额外的骰子。"""
        "Han Solo (Resistance)":
           display_name: """汉·索罗 (Han Solo)"""
           text: """<b>设置:</b> 你可被放置在敌方战机距离3外的任意游戏区域。"""
        "Heff Tobber":
           display_name: """贺夫·托布尔 (Heff Tobber)"""
           text: """在一架敌方战机移动后，如果它在你距离0，你可以选择执行一个行动。"""
        "Hera Syndulla":
           display_name: """赫拉·辛杜拉 (Hera Syndulla)"""
           text: """在你展示一个红色或蓝色移动后，你可以选择将你的转盘转到另一个具有相同难度的移动上。"""
        "Hera Syndulla (VCX-100)":
           display_name: """赫拉·辛杜拉 (Hera Syndulla)"""
           text: """在你展示一个红色或蓝色移动后，你可以选择将你的转盘转到另一个具有相同难度的移动上。"""
        "Hired Gun":
           display_name: """雇佣炮手 (Hired Gun)"""
           text: """<i class = flavor_text>Just the mention of Imperial credits can bring a host of less-than-trustworthy individuals to your side.</i>"""
        "Horton Salm":
           display_name: """霍顿·萨尔姆 (Horton Salm)"""
           text: """当你攻击时，在该防御者距离0-1内每有一架其他友方战机，你便可以选择重投一个攻击骰。"""
        "IG-88A":
           display_name: """IG-88A"""
           text: """在交战阶段开始时，你可以选择一架行动栏带有 %CALCULATE% ，在距离1-3的友方战机。如此的话，将你的一个计算标记转移给它。"""
        "IG-88B":
           display_name: """IG-88B"""
           text: """在你执行一次攻击后，如果未命中，你可以选择执行一次额外的 %CANNON% 攻击。"""
        "IG-88C":
           display_name: """IG-88C"""
           text: """在你执行一次 %BOOST% 行动后，你可以选择执行一次 %EVADE% 行动。"""
        "IG-88D":
           display_name: """IG-88D"""
           text: """在你执行一次斜向回转([%SLOOPLEFT%3]或[%SLOOPRIGHT%3])移动时，你可以使用速度相同的其他移动条。可以是方向相同的转弯([%TURNLEFT%]或[%TURNRIGHT%])，或直行([%STRAIGHT%])移动条。"""
        "Ibtisam":
           display_name: """伊卜提萨姆 (Ibtisam)"""
           text: """在你完整地执行一次移动后，如果你有压力，你可以选择投一个攻击骰。结果为 %HIT% 或 %CRIT% 时，移除一个压力标记。"""
        "Iden Versio":
           display_name: """艾登·韦尔西奥 (Iden Versio)"""
           text: """当距离0-1的一架友方TIE/ln战斗机将承受1个或更多的伤害前，你可以选择花费1个 %CHARGE% 。如此的话，抵消该伤害。"""
        "Imdaar Test Pilot":
           display_name: """伊姆达尔试飞员 (Imdaar Test Pilot)"""
           text: """<i class = flavor_text>The primary result of a hidden research facility on Imdaar Alpha, the TIE phantom achieves what many thought was impossible: a small starfighter equipped with an advanced cloaking device.</i>"""
        "Inaldra":
           display_name: """因娜尔加 (Inaldra)"""
           text: """在你防御或攻击时，你可以选择承受1个 %HIT% 伤害来重投你任意数量的骰子。"""
        "Inquisitor":
           display_name: """裁判官 (Inquisitor)"""
           text: """<i class = flavor_text>The fearsome Inquisitors are given a great deal of autonomy and access to the Empire’s latest technology, like the prototype TIE Advanced v1.</i>"""
        "Jake Farrell":
           display_name: """杰克·法雷尔 (Jake Farrell)"""
           text: """在你执行一次 %BARRELROLL% 或 %BOOST% 行动后，你可以选择一架在距离0-1的友方战机。该战机可以选择执行一次 %FOCUS% 行动。"""
        "Jakku Gunrunner":
           display_name: """贾库军火贩 (Jakku Gunrunner)"""
           text: """<i class = flavor_text>The Quadrijet transfer spacetug, commonly called a "Quadjumper," is nimble in space and atmosphere alike, making it popular among both smugglers and explorers.</i>"""
        "Jan Ors":
           display_name: """简·奥斯 (Jan Ors)"""
           text: """当一架在你射界范围的友方战机执行一次基础攻击时，如果你没有压力，你可以选择获得一个压力标记。如此的话，该战机可以选择投一个额外的攻击骰。"""
        "Jaycris Tubbs":
           display_name: """杰克里斯·塔布斯 (Jaycris Tubbs)"""
           text: """在你完整地执行一次蓝色移动后，你可以选择一架在距离0-1的友方战机。如此的话，该战机移除一个压力标记。"""
        "Jedi Knight":
           display_name: """绝地武士 (Jedi Knight)"""
           text: """<i class = flavor_text>When the Clone Wars began, the Jedi Knights rallied to the cause of preserving the Republic, assuming command of legions of clone troopers and leading them in battle.</i>"""
        "Jedi Knight (Delta-7b)":
           display_name: """绝地武士 (Jedi Knight)"""
           text: """<i class = flavor_text>When the Clone Wars began, the Jedi Knights rallied to the cause of preserving the Republic, assuming command of legions of clone troopers and leading them in battle.</i>"""
        "Jek Porkins":
           display_name: """杰克·波金斯 (Jek Porkins)"""
           text: """在你获得一个压力标记后，你可以选择将它移除。如此的话，投一个攻击骰，当出现 %HIT% 结果时，承受1个 %HIT% 伤害。"""
        "Jessika Pava":
           display_name: """杰西卡·帕瓦 (Jessika Pava)"""
           text: """当你防御或攻击时，你可以选择花费1个 %CHARGE% 或 1个 %ASTROMECH% 升级上无法恢复的 %CHARGE% ，在距离0-1每有一架其他友方战机，就重投至多一个你的骰子。"""
        "Joph Seastriker":
           display_name: """乔夫·海击者 (Joph Seastriker)"""
           text: """在你失去一个护盾后，获得一个闪避标记。"""
        "Joy Rekkoff":
           display_name: """乔伊·瑞克夫 (Joy Rekkoff)"""
           text: """当你执行一次攻击时，你可以选择从你装备的 %TORPEDO% 升级上花费1个 %CHARGE% 。如此的话，该防御者少投一个防御骰。"""
        "Kaa'to Leeachos":
           display_name: """卡托·李查思 (Kaa’to Leeachos)"""
           text: """在交战阶段开始时，你可以选择一架在距离0-2的友方战机。如此的话，将该战机的一个专注或闪避标记转移到你身上。"""
        "Kad Solus":
           display_name: """卡德·索鲁斯 (Kad Solus)"""
           text: """在你完整地执行一次红色移动后，获得2个专注标记。"""
        "Kanan Jarrus":
           display_name: """凯南·贾勒斯 (Kanan Jarrus)"""
           text: """当一架在你射界范围的友方战机防御时，你可以选择花费1个 %FORCE%。如此的话，该攻击者少投一个攻击骰。"""
        "Kare Kun":
           display_name: """卡蕾·库恩 (Kare Kun)"""
           text: """在你推进时，你可以选择改为使用[1%TURNLEFT%]或[1%TURNRIGHT%]移动条。"""
        "Kashyyyk Defender":
           display_name: """卡希克守卫者 (Kashyyyk Defender)"""
           text: """<i class = flavor_text>Equipped with three wide-range Sureggi twin laser cannons, the Auzituck gunship acts as a powerful deterrent to slaver operations in the Kashyyyk system.</i>"""
        "Kath Scarlet":
           display_name: """卡斯·猩红 (Kath Scarlet)"""
           text: """当你执行一次基础攻击时，如果在该防御者距离0有至少一架友方非限制战机，投一个额外的攻击骰。"""
        "Kavil":
           display_name: """卡维尔 (Kavil)"""
           text: """在你执行一次非 %FRONTARC% 攻击时，投一个额外的攻击骰。"""
        "Ketsu Onyo":
           display_name: """凯楚·奥尼奥 (Ketsu Onyo)"""
           text: """在交战阶段开始时，你可以选择一架在你 %FRONTARC% 且还在你 %SINGLETURRETARC% 距离0-1的战机。如此的话，该战机获得一个牵引标记。"""
        "Knave Squadron Escort":
           display_name: """侠盗中队护航员 (Knave Squadron Escort)"""
           text: """<i class = flavor_text>Designed to combine the best features of the X-wing series with the A-wing series, the E-wing boasts superior firepower, speed, and maneuverability.</i>"""
        "Koshka Frost":
           display_name: """柯世卡·寒霜 (Koshka Frost)"""
           text: """当你防御或攻击时，如果该敌方战机有压力，你可以选择重投你的1个骰子。"""
        "Krassis Trelix":
           display_name: """卡拉西斯·特里克斯 (Krassis Trelix)"""
           text: """你可从你的 %REARARC% 进行 %FRONTARC% 特殊攻击。%LINEBREAK% 当你进行一次特殊攻击时，你可以选择重投一个攻击骰。"""
        "Kullbee Sperado":
           display_name: """库尔比·斯佩拉多 (Kullbee Sperado)"""
           text: """在你执行一次 %BARRELROLL% 或 %BOOST% 行动后，你可以选择把你装备的 %CONFIGURATION% 升级卡翻面。"""
        "Kyle Katarn":
           display_name: """凯尔·卡塔恩 (Kyle Katarn)"""
           text: """在交战阶段开始时，你可以选择将你的一个专注标记转移到一个在你射界范围内的友方战机上。"""
        "Kylo Ren":
           display_name: """凯洛·伦 (Kylo Ren)"""
           text: """在你防御后，你可以选择花费1个 %FORCE% ，将<strong>我将为你展示黑暗面</strong>状态分配给该攻击者。"""
        "L3-37":
           display_name: """L3-37"""
           text: """如果你没有护盾，你的倾斜(%BANKLEFT%或%BANKRIGHT%)移动的难度降低。"""
        "L3-37 (Escape Craft)":
           display_name: """L3-37"""
           text: """如果你没有护盾，你的倾斜(%BANKLEFT%或%BANKRIGHT%)移动的难度降低。"""
        "Laetin A'shera":
           display_name: """拉丁·阿士拉 (Laetin A’shera)"""
           text: """在你防御或攻击后，如果该攻击未命中，获得一个闪避标记。"""
        "Lando Calrissian":
           display_name: """兰多·卡瑞辛 (Lando Calrissian)"""
           text: """在你完整地执行一次蓝色移动后，你可以选择一架在距离0-3的友方战机。该战机可以选择执行一个行动。"""
        "Lando Calrissian (Scum)":
           display_name: """兰多·卡瑞辛 (Lando Calrissian)"""
           text: """在你投骰后，如果你没有压力，你可以选择获得一个压力标记来重投你全部的空白结果。"""
        "Lando Calrissian (Scum) (Escape Craft)":
           display_name: """兰多·卡瑞辛 (Lando Calrissian)"""
           text: """在你投骰后，如果你没有压力，你可以选择获得一个压力标记来重投你全部的空白结果。"""
        "Latts Razzi":
           display_name: """拉茨·拉齐 (Latts Razzi)"""
           text: """在交战阶段开始时，你可以选择指定一架在距离1的战机，然后花费你对该战机的一个锁定。如此的话，该战机获得一个牵引标记。"""
        "Leevan Tenza":
           display_name: """利文·腾扎 (Leevan Tenza)"""
           text: """在你执行一次 %BARRELROLL% 或 %BOOST% 行动后，你可以选择执行一次红色 %EVADE% 行动。"""
        "Lieutenant Bastian":
           display_name: """巴斯蒂安中尉 (Lieutenant Bastian)"""
           text: """在一架距离1-2的战机被分配一张伤害卡后，你可以选择获得一个对该战机的锁定。"""
        "Lieutenant Blount":
           display_name: """布朗特中尉 (Lieutenant Blount)"""
           text: """在你执行一次基础攻击时，如果在该防御者距离0-1有至少一架其他友方战机，你可以选择投一个额外的攻击骰。"""
        "Lieutenant Dormitz":
           display_name: """多米兹中尉 (Lieutenant Dormitz)"""
           text: """<b>布置:</b> 在你被布置后，其他友方战机可被放在你距离0-2的游戏区域内。"""
        "Lieutenant Karsabi":
           display_name: """卡沙比中尉 (Lieutenant Karsabi)"""
           text: """在你获得一个解除武装标记后，如果你没有压力，你可以选择获得一个压力标记来移除一个解除武装标记。"""
        "Lieutenant Kestal":
           display_name: """卡斯塔中尉 (Lieutenant Kestal)"""
           text: """在你执行一次攻击时，在该防御者投防御骰后，你可以选择花费一个专注标记来抵消该防御者全部的空白或%FOCUS%结果。"""
        "Lieutenant Rivas":
           display_name: """里瓦斯中尉 (Lieutenant Rivas)"""
           text: """在一架在距离1-2的战机获得一个红色或橙色标记后，如果你没有对该战机的锁定，你可以选择获得对该战机的一个锁定。"""
        "Lieutenant Sai":
           display_name: """塞士官 (Lieutenant Sai)"""
           text: """在你执行一次 %COORDINATE% 行动后，如果被协同的战机执行了一个你行动侧栏中有的行动，你可以选择执行该行动。"""
        "Lieutenant Tavson":
           display_name: """塔夫松中尉 (Lieutenant Tavson)"""
           text: """在你承受伤害后，你可以选择花费1个 %CHARGE% 来执行一次行动。"""
        "Lok Revenant":
           display_name: """洛克亡灵 (Lok Revenant)"""
           text: """<i class = flavor_text>The Nubian Design Collective crafted the Scurrg H-6 Bomber with combat versatility in mind, arming it with powerful shields and a bristling array of destructive weaponry.</i>"""
        "Lothal Rebel":
           display_name: """洛塔义军 (Lothal Rebel)"""
           text: """<i class = flavor_text>Another successful Corellian Engineering Corporation freighter design, the VCX-100 is larger than the ubiquitous YT-series, boasting more living space and customizability.</i>"""
        "Lowhhrick":
           display_name: """洛瑞克 (Lowhhrick)"""
           text: """在距离0-1的友方战机成为防御者时，你可以选择花费一个强化标记。如此的话，该战机获得一个闪避标记。"""
        "Luke Skywalker":
           display_name: """卢克·天行者 (Luke Skywalker)"""
           text: """在你成为防御者后 (在投防御骰之前)，你可以选择恢复一个 %FORCE%。"""
        "Luminara Unduli":
           display_name: """卢米娜拉·昂杜利 (Luminara Unduli)"""
           text: """当距离0-2的友方战机防御时，如果它不在该攻击者的 %BULLSEYEARC% ，你可以选择花费1个 %FORCE% 。如此的话，将一个 %CRIT% 结果改为一个 %HIT% 结果，或将一个 %HIT% 结果改为一个%FOCUS% 结果。"""
        "Luminara Unduli (Delta-7b)":
           display_name: """卢米娜拉·昂杜利 (Luminara Unduli)"""
           text: """当距离0-2的友方战机防御时，如果它不在该攻击者的 %BULLSEYEARC% ，你可以选择花费1个 %FORCE% 。如此的话，将一个 %CRIT% 结果改为一个 %HIT% 结果，或将一个 %HIT% 结果改为一个%FOCUS% 结果。"""
        "L'ulo L'ampar":
           display_name: """勒乌洛·勒安帕尔 (L’ulo L’ampar)"""
           text: """在你防御或进行基础攻击时，如果你有压力，你必须少投一个防御骰，或多投一个攻击骰。"""
        "Maarek Stele":
           display_name: """马雷克·斯蒂利 (Maarek Stele)"""
           text: """在你执行一次攻击时，如果该防御者将被分配一张正面朝上的伤害卡时，改为抽3张伤害卡选择其一，然后丢弃其余的伤害卡。"""
        "Mace Windu":
           display_name: """梅斯·温杜 (Mace Windu)"""
           text: """在你完整地执行一个红色移动后，恢复1个 %FORCE% 。"""
        "Mace Windu (Delta-7b)":
           display_name: """梅斯·温杜 (Mace Windu)"""
           text: """在你完整地执行一个红色移动后，恢复1个 %FORCE% 。"""
        "Magva Yarro":
           display_name: """马格娃·亚尔罗 (Magva Yarro)"""
           text: """在一架友方战机在距离0-2防御时，该攻击者只能重投一个攻击骰。"""
        "Major Rhymer":
           display_name: """莱姆少校 (Major Rhymer)"""
           text: """在你执行一次 %TORPEDO% 或 %MISSILE% 攻击时，你可以选择将要求的距离增加或减少1，限制在0-3距离内。"""
        "Major Stridan":
           display_name: """史崔丹少校 (Major Stridan)"""
           text: """在你协同或结算你的一个升级效果时，你可以选择将在距离2-3的友方战机视为在距离0或距离1。"""
        "Major Vermeil":
           display_name: """梅尔莫少校 (Major Vermeil)"""
           text: """在你执行一次攻击时，如果该防御者没有任何绿色标记，你可以选择将你的一个空白或 %FOCUS% 结果改为一个 %HIT% 结果。"""
        "Major Vynder":
           display_name: """温德尔少校 (Major Vynder)"""
           text: """在你防御时，如果你有解除武装标记，投一个额外的防御骰。"""
        "Manaroo":
           display_name: """马娜鲁 (Manaroo)"""
           text: """在交战阶段开始时，你可以选择一架在距离0-1的友方战机。如此的话，将你的全部绿色标记转移到那架战机上。"""
        "Mining Guild Sentry":
           display_name: """矿业工会哨兵 (Mining Guild Sentry)"""
           text: """<i class = flavor_text>As part of its arrangement with the Empire, the Mining Guild receives modified TIE/ln Fighters to protect its operations. These craft have solar panels removed from their stabilizers for improved visibility, and feature more extensive life support systems for the benefit of their corporate pilots.</i>"""
        "Mining Guild Surveyor":
           display_name: """矿业工会检察官 (Mining Guild Surveyor)"""
           text: """<i class = flavor_text>With Imperial construction projects consuming raw materials at an unprecedented rate, the Mining Guild ruthlessly exploits newly discovered deposits of doonium ore on worlds such as Batonn, Lothal, and Umbara.</i>"""
        "Miranda Doni":
           display_name: """米兰达·多尼 (Miranda Doni)"""
           text: """在你执行一次基础攻击时，你可以选择花费一个护盾来投一个额外的攻击骰。如果你没有护盾，你可以选择少投一个攻击骰来恢复一个护盾。"""
        "Moralo Eval":
           display_name: """莫拉洛·伊瓦尔 (Moralo Eval)"""
           text: """如果你将逃跑，你可以选择花费1个 %CHARGE%。如此的话，将你改为放在增援中。在下个计划阶段开始时，将你布置在你逃跑桌边的距离1内。"""
        "Nien Nunb":
           display_name: """尼恩·农布 (Nien Nunb)"""
           text: """在你获得一个压力标记后，如果在你的 %FRONTARC% 距离0-1有一架敌方战机，你可以选择移除该压力标记。"""
        "Norra Wexley (Y-Wing)":
           display_name: """诺拉·韦克斯利 (Norra Wexley)"""
           text: """在你防御时，如果在距离0-1有一架敌方战机，在你的掷骰结果中加入一个%EVADE%结果。"""
        "Norra Wexley":
           display_name: """诺拉·韦克斯利 (Norra Wexley)"""
           text: """在你防御时，如果在距离0-1有一架敌方战机，在你的掷骰结果中加入一个%EVADE%结果。"""
        "Nu Squadron Pilot":
           display_name: """努中队飞行员 (Nu Squadron Pilot)"""
           text: """<i class = flavor_text>With a design inspired by other Cygnus Spaceworks vessels, the Alpha-class star wing is a versatile craft assigned to Imperial Navy specialist units that need a starfighter they can outfit for multiple roles.</i>"""
        "N'dru Suhlak":
           display_name: """纳德路·苏拉克 (N’dru Suhlak)"""
           text: """在你执行基础攻击时，如果在距离0-2没有其他友方战机，投一个额外的攻击骰。"""
        "Obi-Wan Kenobi":
           display_name: """欧比旺·克诺比 (Obi-Wan Kenobi)"""
           text: """在一架距离0-2的友方战机花费一个专注标记后，你可以选择花费1个 %FORCE% 。如此的话，该战机获得1专注标记。"""
        "Obi-Wan Kenobi (Delta-7b)":
           display_name: """欧比旺·克诺比 (Obi-Wan Kenobi)"""
           text: """在一架距离0-2的友方战机花费一个专注标记后，你可以选择花费1个 %FORCE% 。如此的话，该战机获得1专注标记。"""
        "Obsidian Squadron Pilot":
           display_name: """黑曜石中队飞行员 (Obsidian Squadron Pilot)"""
           text: """<i class = flavor_text>The TIE fighter’s Twin Ion Engine system was designed for speed, making the TIE/ln one of the most maneuverable starships ever mass-produced.</i>"""
        "Old Teroch":
           display_name: """老泰罗克 (Old Teroch)"""
           text: """在交战阶段开始时，你可以选择一架在距离1的敌方战机。如果你在它的 %FRONTARC% 的话，移除它全部的绿色标记。"""
        "Omega Squadron Ace":
           display_name: """欧米加中队王牌 (Omega Squadron Ace)"""
           text: """<i class = flavor_text>Only pilots who have demonstrated both exceptional skill and unwavering dedication are rewarded with coveted positions in the First Order squadrons operating secretly against the New Republic during the Cold War.</i>"""
        "Omega Squadron Expert":
           display_name: """欧米加中队专家 (Omega Squadron Expert)"""
           text: """<i class = flavor_text>The TIE/sf is a versatile starfighter that carries specialized armament and experimental systems for long-range operations by First Order Special Forces.</i></b>"""
        "Omicron Group Pilot":
           display_name: """奥米克戎小队飞行员 (Omicron Group Pilot)"""
           text: """<i class = flavor_text>Noted for its tri-wing design and advanced sensor suite, the Lambda-class shuttle serves a critical role as a light utility craft in the Imperial Navy.</i>"""
        "Onyx Squadron Ace":
           display_name: """缟玛瑙中队王牌 (Onyx Squadron Ace)"""
           text: """<i class = flavor_text>The experimental TIE defender outclasses all other contemporary starfighters, though its size, speed, and array of weapons come at a tremendous cost in credits.</i>"""
        "Onyx Squadron Scout":
           display_name: """缟玛瑙中队侦察兵 (Onyx Squadron Scout)"""
           text: """<i class = flavor_text>Designed for extended engagements, the TIE/ag is flown primarily by elite pilots trained to leverage both its unique weapons loadout and its maneuverability to full effect.</i>"""
        "Outer Rim Pioneer":
           display_name: """外环探索者 (Outer Rim Pioneer)"""
           text: """在距离0-1的友方战机可在离障碍物的距离0时进行攻击。"""
        "Outer Rim Smuggler":
           display_name: """外环走私者 (Outer Rim Smuggler)"""
           text: """<i class = flavor_text>Known for its durability and modular design, the YT-1300 is one of the most popular, widely used, and extensively customized freighters in the galaxy.</i>"""
        "Overseer Yushyn":
           display_name: """监督尤申 (Overseer Yushyn)"""
           text: """当一架在距离1的友方战机将获得一个解除武装标记前，如果该战机没有压力，你可以选择花费1个 %CHARGE% 。如此的话，该战机改为获得一个压力标记。"""
        "Padmé Amidala":
           display_name: """帕德梅·阿米达拉 (Padmé Amidala)"""
           text: """当一架在你 %FRONTARC% 的敌方战机防御或攻击时，该战机只可修改一个 %FOCUS% 结果 (其他结果仍可被修改)。"""
        "Palob Godalhi":
           display_name: """巴罗勃·戈达尔伊 (Palob Godalhi)"""
           text: """在交战阶段开始时，你可以选择一架在你射界范围，距离0-2的敌方战机。如此的话，从该战机转移一个专注或闪避标记到你自己身上。"""
        "Pammich Nerro Goode":
           display_name: """帕米琪·内罗·古德 (Pammich Nerro Goode)"""
           text: """当你有2个或更少的压力标记时，即使有压力，你可以执行红色移动。"""
        "Partisan Renegade":
           display_name: """游击叛军 (Partisan Renegade)"""
           text: """<i class = flavor_text>Saw Gerrera’s partisans were first established to oppose Separatist forces on Onderon during the Clone Wars, and continued to wage war against galactic tyranny as the Empire rose to power.</i>"""
        "Patrol Leader":
           display_name: """巡逻队长 (Patrol Leader)"""
           text: """<i class = flavor_text>To be granted command of a VT-49 Decimator is seen as a significant promotion for a middling officer of the Imperial Navy.</i>"""
        "Petty Officer Thanisson":
           display_name: """撒尼森下士 (Petty Officer Thanisson)"""
           text: """在激活或交战阶段中，当一架在你 %FRONTARC% 内距离0-2的战机获得一个压力标记后，你可以选择花费1个 %CHARGE%。如此的话，该战机获得一个牵引标记。"""
        "Phoenix Squadron Pilot":
           display_name: """凤凰中队飞行员 (Phoenix Squadron Pilot)"""
           text: """<i class = flavor_text>Led by Commander Jun Sato, the brave but inexperienced pilots of Phoenix Squadron face staggering odds in their battle against the Galactic Empire.</i>"""
        "Planetary Sentinel":
           display_name: """行星哨兵 (Planetary Sentinel)"""
           text: """<i class = flavor_text>To protect its many military installations, the Empire requires a swift and vigilant defense force.</i>"""
        "Plo Koon":
           display_name: """普洛·孔 (Plo Koon)"""
           text: """在交战阶段开始时，你可以选择花费1个 %FORCE% 并指定在距离0-2的另一架友方战机。如此的话，你可以选择将一个绿色标记转移给该战机，或将一个橙色标记从该战机转移给你自己。"""
        "Plo Koon (Delta-7b)":
           display_name: """普洛·孔 (Plo Koon)"""
           text: """在交战阶段开始时，你可以选择花费1个 %FORCE% 并指定在距离0-2的另一架友方战机。如此的话，你可以选择将一个绿色标记转移给该战机，或将一个橙色标记从该战机转移给你自己。"""
        "Poe Dameron":
           display_name: """波·达默龙 (Poe Dameron)"""
           text: """在你执行一次行动后，你可以选择花费1个 %CHARGE% 来执行一次白色行动，视其为红色。"""
        "Prince Xizor":
           display_name: """西佐王子 (Prince Xizor)"""
           text: """在你防御时，在抵消结果步骤后，在距离0-1内，且在该攻击范围内的另一架友方战机可以选择承受1个 %HIT% 或 %CRIT% 伤害。如此的话，抵消一个对应的结果。"""
        "Quinn Jast":
           display_name: """邱宁·加斯特 (Quinn Jast)"""
           text: """在交战阶段开始时，你可以选择获得一个解除武装标记，来恢复你所装备升级上的1个 %CHARGE% 。"""
        "Rear Admiral Chiraneau":
           display_name: """希拉诺少将 (Rear Admiral Chiraneau)"""
           text: """在你执行一次攻击时，如果你有强化标记，且该防御者在你强化标记对应的 %FULLFRONTARC% 或 %FULLREARARC% 时，你可以选择将你的一个 %FOCUS% 结果改为 %CRIT% 结果。"""
        "Rebel Scout":
           display_name: """义军侦察兵 (Rebel Scout)"""
           text: """<i class = flavor_text>Designed to look like a bird in flight by the Corellian Engineering Corporation, “hawk” series ships are exemplary transport craft. Swift and rugged, the HWK-290 is often employed by Rebel agents as a mobile base of operations.</i>"""
        "Red Squadron Expert":
           display_name: """红色中队高手 (Red Squadron Expert)"""
           text: """<i class = flavor_text>Although the bulk of the Resistance Starfighter Corps is made up of young volunteers from the New Republic, their ranks are bolstered by veterans of the Galactic Civil War determined to finish what they started decades ago.</i>"""
        "Red Squadron Veteran":
           display_name: """红色中队老兵 (Red Squadron Veteran)"""
           text: """<i class = flavor_text>Created as an elite starfighter squad, Red Squadron includes some of the best pilots in the Rebel Alliance.</i>"""
        "Resistance Sympathizer":
           display_name: """抵抗组织支持者 (Resistance Sympathizer)"""
           text: """<i class = flavor_text>After witnessing the Hosnian Cataclysm, some spacers willingly aided the Resistance with whatever ships they had.</i>"""
        "Rexler Brath":
           display_name: """莱克斯勒·博阿斯 (Rexler Brath)"""
           text: """在你执行一次攻击并且命中后，如果你有闪避标记，将该防御者的1张伤害卡展示。"""
        "Rey":
           display_name: """蕾伊 (Rey)"""
           text: """在你防御或次攻击时，如果该敌方战机在你的 %FRONTARC% ，你可以选择花费1个 %FORCE% 来将你的一个空白结果改为一个 %EVADE% 或 %HIT% 结果。"""
        "Rho Squadron Pilot":
           display_name: """罗中队飞行员 (Rho Squadron Pilot)"""
           text: """<i class = flavor_text>The elite pilots of Rho Squadron instill terror in the Rebellion, using both the Xg-1 assault configuration and Os-1 arsenal loadout of the Alpha-class star wing to devastating effect.</i>"""
        "Roark Garnet":
           display_name: """罗亚克·加奈特 (Roark Garnet)"""
           text: """在交战阶段开始时，你可以选择一架在你射界范围的战机。如此的话，此阶段中它在先攻值7时交战，而不是使用它标准的先攻值。"""
        "Rogue Squadron Escort":
           display_name: """游侠中队护航员 (Rogue Squadron Escort)"""
           text: """<i class = flavor_text>The elite pilots of Rogue Squadron are among the Rebellion’s very best.</i> """
        "Rose Tico":
           display_name: """罗丝·蒂科 (Rose Tico)"""
           text: """在你防御或攻击时，在该攻击范围内每有一架其他友方战机，你便可以选择重投至多一个你的结果。"""
        "Saber Squadron Ace":
           display_name: """军刀中队王牌 (Saber Squadron Ace)"""
           text: """<i class = flavor_text>Led by Baron Soontir Fel, the pilots of Saber Squadron are among the Empire’s best. Their TIE interceptors are marked with red stripes to designate pilots with at least ten confirmed kills. </i> """
        "Sabine Wren":
           display_name: """莎宾·雷恩 (Sabine Wren)"""
           text: """在你激活前，你可以选择执行一个 %BARRELROLL% 或 %BOOST% 行动。"""
        "Sabine Wren (TIE Fighter)":
           display_name: """莎宾·雷恩 (Sabine Wren)"""
           text: """在你激活前，你可以选择执行一个 %BARRELROLL% 或 %BOOST% 行动。"""
        "Sabine Wren (Scum)":
           display_name: """莎宾·雷恩 (Sabine Wren)"""
           text: """在你防御时，如果该攻击者在你的 %SINGLETURRETARC% 距离0-2，你可以选择在你的掷骰结果中加入1个 %FOCUS% 结果。"""
        "Saesee Tiin":
           display_name: """塞西·廷 (Saesee Tiin)"""
           text: """在一架距离0-2的友方战机展示其移动盘后，你可以选择花费1个 %FORCE% 。如此的话，将它的移动盘改到另一个速度与难度相同的移动上。"""
        "Saesee Tiin (Delta-7b)":
           display_name: """塞西·廷 (Saesee Tiin)"""
           text: """在一架距离0-2的友方战机展示其移动盘后，你可以选择花费1个 %FORCE% 。如此的话，将它的移动盘改到另一个速度与难度相同的移动上。"""
        "Sarco Plank":
           display_name: """萨科·普兰克 (Sarco Plank)"""
           text: """在你防御时，你可以把你的敏捷值视为等同于此轮中你执行过移动速度的数值。"""
        "Saw Gerrera":
           display_name: """索·格雷拉 (Saw Gerrera)"""
           text: """在一架受到伤害的友方战机在距离0-3攻击时，它可以选择重投一个攻击骰。"""
        "Scarif Base Pilot":
           display_name: """斯卡里夫基地飞行员 (Scarif Base Pilot)"""
           text: """<i class = flavor_text>The TIE reaper was designed to ferry elite troops to flashpoints on the battlefield, notably carrying Director Krennic’s dreaded death troopers at the Battle of Scarif.</i>"""
        "Scimitar Squadron Pilot":
           display_name: """弯刀中队飞行员 (Scimitar Squadron Pilot)"""
           text: """<i class = flavor_text>The TIE/sa is exceptionally nimble for a bomber, allowing it to pinpoint its target while avoiding excessive collateral damage to the surrounding area.</i> """
        "Separatist Bomber":
           display_name: """分离主义轰炸机器人 (Separatist Bomber)"""
           text: """<i class = flavor_text>The droid armies of the Separatists are callous to the plight of civilians and make no effort to limit collateral damage.</i>"""
        "Separatist Drone":
           display_name: """分离主义机器人 (Separatist Drone)"""
           text: """<i class = flavor_text>As the Clone Wars escalate, the Separatist Alliance continues to develop the technology of droid starfighters, as well as the tactical droids that command them.</i>"""
        "Serissu":
           display_name: """瑟里苏 (Serissu)"""
           text: """当一架在距离0-1的友方战机防御时，它可以选择重投它的一个防御骰子。"""
        "Seventh Sister":
           display_name: """七妹 (Seventh Sister)"""
           text: """在你执行一次基础攻击时，在抵消结果步骤前，你可以选择花费2个 %FORCE% 来抵消一个 %EVADE% 结果。"""
        "Seyn Marana":
           display_name: """塞因·马拉纳 (Seyn Marana)"""
           text: """在你执行一次攻击时，你可以选择花费一个 %CRIT% 结果。如此的话，对防御者分配1张正面朝下的伤害卡，然后抵消你剩余的结果。"""
        "Shadowport Hunter":
           display_name: """影港猎手 (Shadowport Hunter)"""
           text: """<i class = flavor_text>Crime syndicates augment the lethal skills of their loyal contractors with the best technology available, like the fast and formidable Lancer-class pursuit craft.</i>"""
        "Shara Bey":
           display_name: """莎拉·贝 (Shara Bey)"""
           text: """在你防御或进行基础攻击时，你可以选择花费一个你对该敌方战机的锁定，来将一个 %FOCUS% 结果加入到你的投骰结果中。"""
        "Sienar Specialist":
           display_name: """西纳专员 (Sienar Specialist)"""
           text: """<i class = flavor_text>During the development of the TIE aggressor, Sienar Fleet Systems valued performance and versatility over raw cost efficiency.</i>"""
        "Sienar-Jaemus Engineer":
           display_name: """西纳-杰穆斯工程师 (Sienar-Jaemus Engineer)"""
           text: """<i class = flavor_text>Developed by Sienar-Jaemus Fleet Systems as a successor to the vaunted TIE Defender, the TIE/vn Silencer incorporates bleeding-edge technologies developed at research facilities hidden in the Unknown Regions.</i>"""
        "Sigma Squadron Ace":
           display_name: """西格玛中队王牌 (Sigma Squadron Ace)"""
           text: """<i class = flavor_text>Featuring a hyperdrive and shields, the TIE phantom is also equipped with five laser cannons, giving it substantial firepower for an Imperial fighter.</i>"""
        "Skakoan Ace":
           display_name: """斯卡科人王牌 (Skakoan Ace)"""
           text: """<i class = flavor_text>With its powerful engines, devastating triple laser cannons, and high customizability, the Belbullab-22 is the chosen craft of several elite Separatist Alliance pilots, including the infamous General Grievous.</i>"""
        "Skull Squadron Pilot":
           display_name: """骷髅中队 (Skull Squadron Pilot)"""
           text: """<i class = flavor_text>The aces of Skull Squadron favor an aggressive approach, using their craft’s pivot wing technology to achieve unmatched agility in the pursuit of their quarry.</i> """
        "Sol Sixxa":
           display_name: """索尔·西夏 (Sol Sixxa)"""
           text: """在你将使用一个[1%STRAIGHT%]移动条投放一个装置时，你可以选择改为使用其他速度1的移动条。"""
        "Soontir Fel":
           display_name: """苏恩蒂尔·费尔 (Soontir Fel)"""
           text: """在交战阶段开始时，如果在你的 %BULLSEYEARC% 有一架敌方战机，获得一个专注标记。"""
        "Spice Runner":
           display_name: """香料走私犯 (Spice Runner)"""
           text: """<i class = flavor_text>Though its cargo space is limited compared to other light freighters, the small, swift HWK-290 is a favorite choice of smugglers who specialize in discreetly transporting precious goods.</i>"""
        "Squad Seven Veteran":
           display_name: """第七中队老兵 (Squad Seven Veteran)"""
           text: """<i class = flavor_text>Clone Flight Seven serves as part of the Open Circle Fleet under legendary Jedi Generals such as Plo Koon and Obi-Wan Kenobi, and won glory at the battles of Coruscant and Cato Neimoidia.</i>"""
        "Starkiller Base Pilot":
           display_name: """弑星者基地飞行员 (Starkiller Base Pilot)"""
           text: """<i class = flavor_text>The Upsilon-class command shuttle serves as a base of operations for many of the First Order's senior officers and agents. Its powerful sensors and communications equipment allow them to orchestrate the spread of terror across the galaxy.</i>"""
        "Storm Squadron Ace":
           display_name: """风暴中队王牌 (Storm Squadron Ace)"""
           text: """<i class = flavor_text>The TIE Advanced x1 was produced in limited quantities, but Sienar engineers incorporated many of its best qualities into their next TIE model: the TIE Interceptor.</i>"""
        "Sunny Bounder":
           display_name: """桑尼·邦德尔 (Sunny Bounder)"""
           text: """在你防御或攻击时，在你投掷或重投骰子后，如果你的每个骰子结果都相同，你可以选择加入一个对应的结果。"""
        "TN-3465":
           display_name: """TN-3465"""
           text: """当另一架友方战机执行一次攻击时，如果你在该防御者的距离0-1，你可以选择承受1个 %CRIT% 伤害，来将该攻击者的一个结果改为 %CRIT% 结果。"""
        "Tala Squadron Pilot":
           display_name: """塔拉中队飞行员 (Tala Squadron Pilot)"""
           text: """<i class = flavor_text>The AF4 series is the latest in a long line of Headhunter designs. Cheap and relatively durable, it is a favorite among independent outfits like the Rebellion.</i>"""
        "Tallissan Lintra":
           display_name: """塔莉桑·林特拉 (Tallissan Lintra)"""
           text: """当一架在你 %BULLSEYEARC% 的敌方战机执行一次攻击时，你可以选择花费1个 %CHARGE% 。如此的话，防御者可以投一个额外的骰子。"""
        "Talonbane Cobra":
           display_name: """祸爪·柯步拉 (Talonbane Cobra)"""
           text: """当你在距离3防御时，或在距离1攻击时，投一个额外的防御或攻击骰子。"""
        "Tansarii Point Veteran":
           display_name: """坦萨里点太空站老兵 (Tansarii Point Veteran)"""
           text: """<i class = flavor_text>The defeat of Black Sun ace Talonbane Cobra by Car’das smugglers turned the tide of the Battle of Tansarii Point Station. Survivors of the clash are respected throughout the sector.</i> """
        "Techno Union Bomber":
           display_name: """技术联盟轰炸机器人 (Techno Union Bomber)"""
           text: """<i class = flavor_text>Baktoid Armor Workshop developed the Hyena as a strike craft compatible with Trade Federation Vulture swarm tactics.</i>"""
        "Tel Trevura":
           display_name: """特尔·维乌拉 (Tel Trevura)"""
           text: """如果你将被消灭，你可以选择花费1个 %CHARGE% 。如此的话，将你的全部伤害卡丢弃，承受5个 %HIT% 伤害，然后将你自己放在增援中。在下个计划阶段开始时，将你自己放置在你玩家桌边的距离1内。"""
        "Temmin Wexley":
           display_name: """特明·韦克斯利 (Temmin Wexley)"""
           text: """在你完整地执行一次速度2-4的移动后，你可以选择执行一次 %BOOST% 行动。"""
        "Tempest Squadron Pilot":
           display_name: """暴风中队飞行员 (Tempest Squadron Pilot)"""
           text: """<i class = flavor_text>The TIE Advanced improved on the popular TIE/ln design by adding shielding, better weapons systems, curved solar panels, and a hyperdrive.</i>"""
        "Ten Numb":
           display_name: """坦·农布 (Ten Numb)"""
           text: """在你防御或攻击时，你可以选择花费一个压力标记来将你的全部 %FOCUS% 结果改为 %EVADE% 或 %HIT% 结果。"""
        "Thane Kyrell":
           display_name: """塞恩·凯雷尔 (Thane Kyrell)"""
           text: """在你执行一次攻击时，你可以选择花费一个 %FOCUS%，%HIT%/%CRIT% 结果，来查看防御者所有面朝下的伤害卡，指定其中1张并展示。"""
        "Tomax Bren":
           display_name: """托马斯·布伦 (Tomax Bren)"""
           text: """在你执行一次 %RELOAD% 行动后，你可以选择恢复你装备的一张 %TALENT% 升级卡上的一个 %CHARGE% 标记。"""
        "Torani Kulda":
           display_name: """特罗尼·库尔达 (Torani Kulda)"""
           text: """在你执行一次攻击后，每架在你 %BULLSEYEARC% 的敌方战机承受1个 %HIT% 伤害，除非它移除一个绿色标记。"""
        "Torkil Mux":
           display_name: """图奇·马克思 (Torkil Mux)"""
           text: """在交战阶段开始时，你可以选择一架在你射界范围的战机。如此的话，该战机此轮在先攻值0时交战，而不是其正常的先攻值。"""
        "Trade Federation Drone":
           display_name: """贸易联盟机器人 (Trade Federation Drone)"""
           text: """<i class = flavor_text>The Trade Federation deployed countless Vulture Droids at the Battle of Naboo, and continues to use these inexpensive starfighters in the Clone Wars.</i>"""
        "Trandoshan Slaver":
           display_name: """特兰多沙奴隶主 (Trandoshan Slaver)"""
           text: """<i class = flavor_text>The spacious triple-decker design of the YV-666 makes it popular among bounty hunters and slavers, who often retrofit an entire deck for prisoner transport.</i>"""
        "Turr Phennir":
           display_name: """图尔·芬尼尔 (Turr Phennir)"""
           text: """在你攻击后，你可以选择执行一次 %BARRELROLL% 或 %BOOST% 行动，即使你有压力。"""
        "Unkar Plutt":
           display_name: """昂卡·普拉特 (Unkar Plutt)"""
           text: """在交战阶段开始时，如果有一架或更多其他战机在距离0，你和每架在距离0的其他战机获得一个牵引标记。"""
        "Valen Rudor":
           display_name: """瓦伦·鲁多 (Valen Rudor)"""
           text: """在距离0-1的一架友方战机防御后 (在伤害结算后，如有的话)，你可以选择执行一个行动。"""
        "Ved Foslo":
           display_name: """韦德·佛斯洛 (Ved Foslo)"""
           text: """在你执行一次移动时，你可以选择执行一个朝向与难度相同，速度高1或低1的移动。"""
        "Vennie":
           display_name: """温妮 (Vennie)"""
           text: """在你防御时，如果该攻击者在一架友方战机的 %SINGLETURRETARC% ，你可以选择在你的投骰中加入1个 %FOCUS% 结果。"""
        "Viktor Hel":
           display_name: """维克特·赫尔 (Viktor Hel)"""
           text: """在你防御后，如果你没有投正好两个防御骰，该攻击者获得一个压力标记。"""
        "Warden Squadron Pilot":
           display_name: """守望者中队飞行员 (Warden Squadron Pilot)"""
           text: """<i class = flavor_text>Koensayr Manufacturing’s K-wing boasts an advanced SubLight Acceleration Motor and an unprecedented 18 hard points, granting it unrivaled speed and firepower.</i>"""
        "Wat Tambor":
           display_name: """沃特·坦伯 (Wat Tambor)"""
           text: """在你执行一次基础攻击时，在该防御者距离1内，每有一架有计算标记的友方战机，你便可以选择重投一个攻击骰。"""
        "Wedge Antilles":
           display_name: """韦奇·安蒂列斯 (Wedge Antilles)"""
           text: """在你执行一次攻击时，该防御者少投一个防御骰。"""
        "Wild Space Fringer":
           display_name: """蛮荒太空生存者 (Wild Space Fringer)"""
           text: """<i class = flavor_text>Although stock YT-2400 light freighters have plenty of room for cargo, that space is often annexed to support modified weapon systems and oversized engines.</i>"""
        "Wullffwarro":
           display_name: """武尔夫瓦罗 (Wullffwarro)"""
           text: """在你执行一次基础攻击时，如果你受到伤害，你可以选择投一个额外的攻击骰。"""
        "Zari Bangel":
           display_name: """扎里·班杰尔 (Zari Bangel)"""
           text: """在你不完整地执行一个移动后，你不会跳过你的执行行动步骤。"""
        "Zealous Recruit":
           display_name: """狂热新兵 (Zealous Recruit)"""
           text: """<i class = flavor_text>Mandalorian Fang fighter pilots must master the Concordia Faceoff maneuver, leveraging their ships’ narrow attack profile to execute deadly head-on charges.</i>"""
        "Zertik Strom":
           display_name: """则提克·风暴 (Zertik Strom)"""
           text: """在结束阶段中，你可以选择花费你对一架敌方战机的一个锁定，来展示该战机的1张伤害卡。"""
        "Zeta Squadron Pilot":
           display_name: """泽塔小队员 (Zeta Squadron Pilot)"""
           text: """<i class = flavor_text>Unhampered by a cumbersome galactic bureaucracy, technologies originally researched by the Empire’s TIE Advanced program are now mass-produced on First Order starfighters. As a result, TIE/fo pilots enjoy higher survival rates than their predecessors in the Galactic Empire.</i>"""
        "Zeta Squadron Survivor":
           display_name: """泽塔小队幸存者 (Zeta Squadron Survivor)"""
           text: """<i class = flavor_text>Humiliated by their failure, the remaining pilots from Starkiller Base are eager to prove their worth in pursuit of the Resistance.</i>"""
        "Zuckuss":
           display_name: """扎库斯 (Zuckuss)"""
           text: """在你执行一次基础攻击时，你可以选择投一个额外的攻击骰。如此的话，该防御者投一个额外的防御骰。"""
        '"Avenger"':
           display_name: """“复仇者” (“Avenger”)"""
           text: """在另一架友方战机被消灭后，即使有压力，你可以选择执行一个行动。"""
        '"Axe"':
           display_name: """“战斧” (“Axe”)"""
           text: """在你防御或攻击后，你可以选择指定在你 %LEFTARC% 或 %RIGHTARC% 距离1-2的一架友方战机。如此的话，将一个绿色标记转移给该战机。"""
        '"Backdraft"':
           display_name: """“逆火” (“Backdraft”)"""
           text: """在你执行一次 %SINGLETURRETARC% 基础攻击时，如果该防御者在你的 %REARARC% ，投一个额外的攻击骰。"""
        '"Blackout"':
           display_name: """“黑视” (“Blackout”)"""
           text: """在你执行一次攻击时，如果该攻击被一个障碍物所阻挡，该防御者少投2个防御骰。"""
        '"Chopper"':
           display_name: """“切宝” (“Chopper”)"""
           text: """在交战阶段开始时，每架在距离0的敌方战机获得2个干扰标记。"""
        '"Countdown"':
           display_name: """“读秒” (“Countdown”)"""
           text: """在你防御时，在抵消结果步骤后，如果你没有压力，你可以选择承受1个 %HIT% 伤害并获得一个压力标记。如此的话，抵消全部骰子的效果。"""
        '"Deathfire"':
           display_name: """“死火” (“Deathfire”)"""
           text: """在你被消灭后，被移除前，你可以选择执行一次攻击，并投放或发射一个装置。"""
        '"Deathrain"':
           display_name: """“死雨” (“Deathrain”)"""
           text: """在你投放或发射一个装置后，你可以选择执行一个行动。"""
        '"Double Edge"':
           display_name: """“双刃” (“Double Edge”)"""
           text: """在你执行一次未命中的 %TURRET% 或 %MISSILE% 攻击后，你可以选择使用一个不同的武器执行一次额外攻击。"""
        '"Duchess"':
           display_name: """“女公爵” (“Duchess”)"""
           text: """你可以选择不使用你的<strong>自适应副翼</strong>。%LINEBREAK%即使有压力你仍可以选择使用<strong>自适应副翼</strong>。"""
        '"Dutch" Vander':
           display_name: """“达奇”范德 (“Dutch” Vander)"""
           text: """在你执行 %LOCK% 行动后，你可以选择指定一架在距离1-3的友方战机。该战机可以选择获得对你已锁定物体的锁定，无视距离限制。"""
        '"Echo"':
           display_name: """“回声” (“Echo”)"""
           text: """在你显形时，你必须使用[2%BANKLEFT%]或[2%BANKRIGHT%]移动条，而不是[2%STRAIGHT%]移动条。"""
        '"Howlrunner"':
           display_name: """“奔号者” (“Howlrunner”)"""
           text: """当一架在距离0-1的友方战机执行一次基础攻击时，该战机可以选择重投一个攻击骰。"""
        '"Jag"':
           display_name: """“疯子” (“Jag”)"""
           text: """当一架在你 %LEFTARC% 或 %RIGHTARC% 距离1-2的友方战机防御后，你可以选择对该攻击者获得一个锁定。"""
        '"Kickback"':
           display_name: """“后踢” (“Kickback”)"""
           text: """在你执行一次 %BARRELROLL% 行动后，你可以选择执行一个红色 %LOCK% 行动。"""
        '"Leebo"':
           display_name: """“利博” (“Leebo”)"""
           text: """在你防御或攻击后，如果你花费了一个计算标记，获得一个计算标记。"""
        '"Longshot"':
           display_name: """“遥击” (“Longshot”)"""
           text: """当你在距离3执行一次基础攻击时，投一个额外的攻击骰。"""
        '"Mauler" Mithel':
           display_name: """“铁拳”米赛尔 (“Mauler” Mithel)"""
           text: """当你在距离1执行一次攻击时，投一个额外的攻击骰。"""
        '"Midnight"':
           display_name: """“午夜” (“Midnight”)"""
           text: """在你防御或攻击时，如果你对该敌方战机有锁定，该敌方战机的骰子不能被修正。"""
        '"Muse"':
           display_name: """“沉思” (“Muse”)"""
           text: """在交战阶段开始时，你可以选择指定一架在距离0-1的友方战机。如此的话，该战机移除一个压力标记。"""
        '"Night Beast"':
           display_name: """“夜兽” (“Night Beast”)"""
           text: """在你完整地执行一个蓝色移动后，你可以选择执行一次 %FOCUS% 行动。"""
        '"Null"':
           display_name: """“空” (“Null”)"""
           text: """在你没有受到伤害时，将你的先攻值视为7。"""
        '"Odd Ball"':
           display_name: """“老怪” (“Odd Ball”)"""
           text: """在你完整地执行一个红色移动或红色行动后，如果有一架敌方战机在你的 %BULLSEYEARC% ，你可以选择对该战机获得一个锁定。"""
        '"Odd Ball" (ARC-170)':
           display_name: """“老怪” (“Odd Ball”)"""
           text: """在你完整地执行一个红色移动或红色行动后，如果有一架敌方战机在你的 %BULLSEYEARC% ，你可以选择对该战机获得一个锁定。"""
        '"Pure Sabacc"':
           display_name: """“纯萨巴克” (“Pure Sabacc”)"""
           text: """当你攻击时，如果你有1张或更少的伤害卡，你可以选择投一个额外的攻击骰。"""
        '"Quickdraw"':
           display_name: """“快手” (“Quickdraw”)"""
           text: """在你失去一个护盾后，你可以选择花费1个 %CHARGE%。如此的话，你可以选择执行一次额外的基础攻击。"""
        '"Recoil"':
           display_name: """“反冲” (“Recoil”)"""
           text: """在你有压力时，你可以选择将在你 %FRONTARC% 距离0-1的敌方战机视为在你的 %BULLSEYEARC% 内。"""
        '"Redline"':
           display_name: """“红线” (“Redline”)"""
           text: """你可维持最多2个锁定。%LINEBREAK%在你执行一个行动后，你可以选择获得一个锁定。"""
        '"Scorch"':
           display_name: """“枯萎” (“Scorch”)"""
           text: """在你执行一次基础攻击时，如果你没有压力，你可以选择获得一个压力标记来投一个额外的攻击骰。"""
        '"Scourge" Skutu':
           display_name: """“灾祸”思古图 (“Scourge” Skutu)"""
           text: """当你对在你 %BULLSEYEARC% 的一架防御者执行一次攻击时，投一个额外的攻击骰。"""
        '"Sinker"':
           display_name: """“开罐工” (“Sinker”)"""
           text: """当一架在距离1-2的友方战机在你的 %LEFTARC% 或 %RIGHTARC% 执行一次基础攻击时，它可以选择重投一个攻击骰。"""
        '"Static"':
           display_name: """“静态” (“Static”)"""
           text: """在你执行一次基础攻击时，你可以选择花费你对该防御者的锁定，并花费一个专注标记，来将你的全部结果改为 %CRIT% 结果。"""
        '"Swoop"':
           display_name: """“俯冲” (“Swoop”)"""
           text: """在一架友方小型或中型战机完整地执行一次速度3-4的移动后，如果它在距离0-1，它可以选择执行一个红色 %BOOST% 行动。"""
        '"Tucker"':
           display_name: """“塔克” (“Tucker”)"""
           text: """当在距离1-2的一架友方战机对在你 %FRONTARC% 的一架敌方战机执行一次攻击后，你可以选择执行一个%FOCUS% 行动。"""
        '"Vizier"':
           display_name: """“大臣” (“Vizier”)"""
           text: """在你使用你的<b>可控副翼</b>能力后，你可以选择执行一次 %COORDINATE% 动作。如此的话，跳过你的执行行动步骤。"""
        '"Wampa"':
           display_name: """“雪怪” (“Wampa”)"""
           text: """在你执行一次攻击时，你可以选择花费1个 %CHARGE% 来投一个额外的攻击骰。%LINEBREAK% 在你防御后，失去1个 %CHARGE%。"""
        '"Whisper"':
           display_name: """“细语者” (“Whisper”)"""
           text: """在你执行一次命中的攻击后，获得一个闪避标记。"""
        '"Wolffe"':
           display_name: """“沃尔夫” (“Wolffe”)"""
           text: """在你执行一次 %FRONTARC% 基础攻击时，你可以选择花费1个 %CHARGE% 来重投一个攻击骰。%LINEBREAK% 在你执行一次 %REARARC% 基础攻击时，你可以选择恢复1个 %CHARGE% 来投一个额外的攻击骰。"""
        '"Zeb" Orrelios':
           display_name: """“泽布”·奥雷利奥斯 (“Zeb” Orrelios)"""
           text: """在你防御时，%CRIT% 结果在 %HIT% 结果前被抵消。"""
        '"Zeb" Orrelios (Sheathipede)':
           display_name: """“泽布”·奥雷利奥斯 (“Zeb” Orrelios)"""
           text: """在你防御时，%CRIT% 结果在 %HIT% 结果前被抵消。"""
        '"Zeb" Orrelios (TIE Fighter)':
           display_name: """“泽布”·奥雷利奥斯 (“Zeb” Orrelios)"""
           text: """在你防御时，%CRIT% 结果在 %HIT% 结果前被抵消。"""
        "Bombardment Drone":
           display_name: """轰炸机器人 (Bombardment Drone)"""
           text: """如果你将投放一个装置，你可以选择改为发射该装置，使用相同的移动条。"""
        "Haor Chall Prototype":
           display_name: """毫尔察尔原型机 (Haor Chall Prototype)"""
           text: """当在你 %BULLSEYEARC% 距离0-2的敌方战机把另一架友方战机宣布为防御者时，你可以执行一次 %CALCULATE% 或 %LOCK% 行动。"""
        "Precise Hunter":
           display_name: """精准猎手 (Precise Hunter)"""
           text: """当你执行一次攻击时，如果该防御者在你的 %BULLSEYEARC%，你可以选择重投一个空白结果"""
        "Ric Olié":
           display_name: """里克·奥利耶 (Ric Olié)"""
           text: """当你防御或进行基础攻击时，如果你展示移动的速度高于该敌方战机的速度，投一个额外的骰子。"""
        "Dineé Ellberger":
           display_name: """迪奈·埃尔博尔 (Dineé Ellberger)"""
           text: """在你防御或攻击时，如果你展示移动的速度与该敌方战机的相同，该战机的骰子不能被修正。"""
        "Naboo Handmaiden":
           display_name: """纳布侍女 (Naboo Handmaiden)"""
           text: """<b>布置:</b> 在部署军力后，将<strong>诱饵</strong>状态分配给一架除<strong>纳布侍女</strong>外的友方战机。"""
        "Bravo Flight Officer":
           display_name: """B小队飞行士官 (Bravo Flight Officer)"""
           text: """"""
        "BB-8":
           display_name: """BB-8"""
           text: """在系统阶段中，你可以选择执行一次红色 %BARRELROLL% 或 %BOOST% 行动。"""
        "Finn":
           display_name: """芬恩 (Finn)"""
           text: """在你防御或攻击时，你可以选择增加一个空白结果，或你可以选择获得一个扭力标记来改为增加一个专注结果。"""
        "Cova Nell":
           display_name: """科瓦·内尔 (Cova Nell)"""
           text: """在你防御或进行基础攻击时，如果你展示的移动是红色，投一个额外的骰子。"""
        "Nodin Chavdri":
           display_name: """诺丁·恰夫德里 (Nodin Chavdri)"""
           text: """在你协同后或被协同后，如果你有2个或更少的压力标记，即使你有压力，你可以选择把你行动栏中一个行动作为红色行动执行。"""
        "Vi Moradi":
           display_name: """维·莫拉迪 (Vi Moradi)"""
           text: """<b>布置:</b> 在布置阶段后，将<strong>暗探</strong>状态分配给一个敌方战机。"""
        "Shadow Squadron Veteran":
           display_name: """暗影中队老兵 (Shadow Squadron Veteran)"""
           text: """"""
        "Red Squadron Bomber":
           display_name: """红色中队投弹手 (Red Squadron Bomber)"""
           text: """"""
        '"Goji"':
           display_name: """“枸杞” (“Goji”)"""
           text: """当一架友方战机在距离0-3防御时，在距离0-1每有一个友方炸弹， 它便可以选择投一个额外的防御骰。"""
        '"Broadside"':
           display_name: """“舷炮” (“Broadside”)"""
           text: """当你执行一次 %TURRET% 攻击时，如果你的 %TURRET% 指示物在你的 %LEFTARC% 或 %RIGHTARC% ，你可以选择将一个空白结果改为一个 %FOCUS% 结果。"""
        '"Matchstick"':
           display_name: """“火柴” (“Matchstick”)"""
           text: """当你执行一次基础或%TURRET% 攻击时，你每有一个红色标记，你便可以选择重投一个攻击骰。"""
        '"Odd Ball" (Y-Wing)':
           display_name: """“老怪” (“Odd Ball”)"""
           text: """在你完整地执行一个红色移动或红色行动后，如果有一架敌方战机在你的 %BULLSEYEARC% ，你可以选择对该战机获得一个锁定。"""
        "R2-D2":
           text: """在交战阶段开始时，如果在你的 %REARARC% 有一架敌方战机，你获得一个计算标记。"""
        "Anakin Skywalker (Y-Wing)":
           display_name: """安纳金·天行者 (Anakin Skywalker)"""
           text: """在你完整地执行一次移动后，如果有一架敌方战机在你的 %FRONTARC% 距离0-1内，或在你的 %BULLSEYEARC% 内，你可以选择花费1个 %FORCE% 来移除一个压力标记。"""
        "Sun Fac":
           display_name: """森·法克 (Sun Fac)"""
           text: """在你执行一次基础攻击时，如果该防御者被牵引，投一个额外的攻击骰。"""
        "Stalgasin Hive Guard":
           display_name: """斯塔尔加辛巢卫 (Stalgasin Hive Guard)"""
           text: """"""
        "Petranaki Arena Ace":
           display_name: """佩特拉纳基竞技场精英 (Petranaki Arena Ace)"""
           text: """"""
        "Berwer Kret":
           display_name: """伯伟·科特 (Berwer Kret)"""
           text: """在你执行一次命中的攻击后，每个行动栏带有 %CALCULATE% 并对该防御者有一个锁定的友方战机可以选择执行一次红色 %CALCULATE% 行动。"""
        "Chertek":
           display_name: """科尔泰克 (Chertek)"""
           text: """你执行一次基础攻击时，如果该防御者被牵引，你可以选择重投最多2个攻击骰。"""
        "Gorgol":
           display_name: """格格 (Gorgol)"""
           text: """在系统阶段中，你可以选择获得一个解除武装标记并指定一架在距离1-2的友方战机。如此的话，它获得一个牵引标记，然后修复它的1张正面朝上<b>战机</b>类别的伤害卡。"""
        "Kazuda Xiono":
           display_name: """翔野·胜太 (Kazuda Xiono)"""
           text: """在你防御或执行基础攻击时，如果该敌方战机的先攻值高于你所拥有的伤害卡的数量，你可以选择投一个额外的攻击或防御骰。"""
        "Major Vonreg":
           display_name: """冯雷格少校 (Major Vonreg)"""
           text: """在系统阶段中，你可以选择指定一架在你 %BULLSEYEARC% 的敌方战机。该战机获得一个耗竭或扭力标记，由你指定。"""
        "First Order Provocateur":
           display_name: """第一秩序煽动者 (First Order Provocateur)"""
           text: """"""
        '"Ember"':
           display_name: """“余烬” (“Ember”)"""
           text: """当你进行攻击时，如果在防御者的0-1范围内，有1架被防御者视作为友军并且受到伤害的战机，该防御者不可花费专注或计算标记。"""
        '"Holo"':
           display_name: """“全息” (“Holo”)"""
           text: """在交战阶段开始时，你必须将你的一个标记转移到另一架在距离0-2的友方战机。"""
        "Captain Phasma":
           display_name: """法斯马队长 (Captain Phasma)"""
           text: """在你防御时，在抵消结果步骤后，在距离0-1的另一架友方战机必须承受一个 %HIT%/%CRIT% 伤害，来抵消一个对应的结果。"""
        '"Rush"':
           display_name: """“疾冲” (“Rush”)"""
           text: """当你受到伤害时，你的先攻值视为6。"""
        "Zizi Tlo":
           display_name: """齐齐·特洛 (Zizi Tlo)"""
           text: """在你防御或攻击后，你可以选择花费1个 %CHARGE% 来获得一个专注或闪避标记。"""
        "Ronith Blario":
           display_name: """罗尼思·布拉里奥 (Ronith Blario)"""
           text: """在你防御或攻击时，如果该敌方战机在另一架友方战机的 %SINGLETURRETARC% ，你可以选择花费来自于该友方战机上的一个专注标记，来将你的一个 %FOCUS% 结果改为一个 %EVADE% 或 %HIT% 结果。"""
        "Gina Moonsong":
           display_name: """吉娜·蒙桑 (Gina Moonsong)"""
           text: """在交战阶段开始时，你<b>必须</b>将你的一个压力标记转移到另一架在距离0-2的友方战机上。"""
        "K-2SO":
           display_name: """K-2SO (K-2SO)"""
           text: """在你获得一个压力标记后，获得一个计算标记。"""
        "Alexsandr Kallus":
           display_name: """亚历山大·卡勒斯 (Alexsandr Kallus)"""
           text: """在你防御时，如果该攻击者修正了任何攻击骰，你可以选择投一个额外的防御骰。"""
        "Leia Organa":
           display_name: """莱娅·奥加纳 (Leia Organa)"""
           text: """在一架友方战机完整地执行一次红色移动后，如果它在距离0-3，你可以选择花费1个 %FORCE%。如此的话，该战机获得一个专注标记，或恢复1个 %FORCE%。"""
        "Paige Tico":
           display_name: """佩琦·蒂科 (Paige Tico)"""
           text: """在你投放一个装置后，你可以选择花费1个 %CHARGE% 来投放一个额外的装置。"""
        "Fifth Brother":
           display_name: """五哥 (Fifth Brother)"""
           text: """在你执行一次攻击时，在抵消结果步骤后，如果该攻击命中，你可以选择花费2个 %FORCE% 来增加一个 %CRIT% 结果。"""
        '"Vagabond"':
           display_name: """“流浪者” (“Vagabond”)"""
           text: """在你使用你的<b>自适应副翼</b>后，如果你没有压力，你可以选择投放一个装置。 """
        "Morna Kee":
           display_name: """莫腊娜·齐 (Morna Kee)"""
           text: """在结束阶段中，你可以选择花费1个 %CHARGE% 来将你的一个强化标记翻面，翻到另一个全周范围，而不是将其移除。"""
        "Lieutenant LeHuse":
           display_name: """勒休斯中尉 (Lieutenant LeHuse)"""
           text: """在你执行一次攻击时，你可以选择花费另一架友方战机对该防御者的锁定，来重投你任意数量的结果。"""
        "Bossk (Z-95 Headhunter)":
           display_name: """博斯克 (Bossk)"""
           text: """在你执行一次基础攻击时，在抵消结果步骤后，你可以选择花费1个 %CRIT% 结果来增加2个 %HIT% 结果。"""
        "G4R-GOR V/M":
           text: """在你防御后，每架在与你距离0的其他战机承受1个 %CRIT% 伤害。"""
        "Nom Lumb":
           display_name: """诺姆·兰布 (Nom Lumb)"""
           text: """在你成为防御者后，如果该攻击者不在你的 %SINGLETURRETARC% 。你<b>必须</b>将你的 %SINGLETURRETARC% 指示物旋转到该攻击者所在的标准范围。"""
        "Jarek Yeager":
           display_name: """贾雷克·耶格尔 (Jarek Yeager)"""
           text: """在你有2个或更少的压力标记时，如果你受到伤害，即使有压力，你可执行红色基础移动；如果你受到暴击伤害，即使有压力，你可执行红色高级础移动。"""
        "R1-J5":
           text: """在你展示你的1张伤害卡前，你可以选择查看你面朝下的伤害卡，指定1张，然后改为展示该伤害卡。"""
        "Colossus Station Mechanic":
           display_name: """巨像站机械师 (Colossus Station Mechanic)"""
           text: """"""
        "212th Battalion Pilot":
           display_name: """212营飞行员 (212th Battalion Pilot)"""
           text: """"""
        '"Hawk"':
           display_name: """“老鹰” (“Hawk”)"""
           text: """在结束阶段开始时，每架在距离0-1，展示的移动速度在3-5的友方战机可以选择获得一个扭力标记，来执行一次 %BARRELROLL% 或 %BOOST% 行动。"""
        '"Hound"':
           display_name: """“猎犬” (“Hound”)"""
           text: """在一架友方小型战机在你的 %SINGLETURRETARC% 获得一个耗竭或扭力标记后，如果你没有该类别的标记，你可以选择将该标记转移给你自己。"""
        '"Warthog"':
           display_name: """“疣猪” (“Warthog”)"""
           text: """在你或一架在距离0-2的友方非限制战机在交战阶段中被消灭后，该战机直到该阶段结束前不会被移除。"""
        "Baktoid Drone":
           display_name: """巴克托伊德无人机 (Baktoid Drone)"""
           text: """"""
        "Separatist Predator":
           display_name: """分离主义掠食者 (Separatist Predator)"""
           text: """"""
        "DGS-286":
           text: """在你交战前，你可以选择指定另一架在距离0-1的友方战机。该战机将一个计算标记转移给你。"""
        "DGS-047":
           text: """在你执行一次攻击后，如果该防御者在你的 %FRONTARC%，你可以选择获得一个对它的锁定。然后，如果该防御者在你的 %BULLSEYEARC% ，它获得一个扭力标记。"""
        "Geonosian Prototype":
           display_name: """吉奥诺西斯原型机 (Geonosian Prototype)"""
           text: """在你执行一次 %MISSILE% 或 %CANNON% 攻击时，你可以选择从该防御者移除一个牵引标记，来重投最多2个攻击骰。"""
        "Onderon Oppressor":
           display_name: """翁德伦压制者 (Onderon Oppressor)"""
           text: """在你桶滚或侧移后，如果你有压力，获得一个计算标记。"""
        "Jedi General":
           display_name: """绝地将军 (Jedi General)"""
           text: """"""
        "Yoda":
           display_name: """尤达 (Yoda)"""
           text: """当另一架在距离0-3的友方战机花费1个或更多 %FORCE% 后，你可以选择花费一个 %FORCE%。如此的话，该战机恢复一个 %FORCE%。"""
        "Shaak Ti":
           display_name: """莎克·蒂 (Shaak Ti)"""
           text: """在结束阶段开始时，你可以选择花费任意数量的 %FORCE% 来指定在距离0-2的该数量的友方战机。每架被制定的战机在此结束阶段，一个专注或闪避标记不会移除。"""
        "Aayla Secura":
           display_name: """艾拉·塞库拉 (Aayla Secura)"""
           text: """当一架敌方战机在你的 %FRONTARC% 距离0-1执行一次攻击时，防御者可以选择将一个空白结果改为一个 %FOCUS% 结果。"""
        "Obi-Wan Kenobi (Eta-2)":
           display_name: """欧比-旺·克诺比 (Obi-Wan Kenobi)"""
           text: """在你或在距离0-3的友方<b>阿纳金·天行者</b>战机执行一次移动后，如果在该战机的距离0-1，敌方战机多余其他友方战机，你可以选择花费1个 %FORCE%。如此的话，该战机获得一个专注标记。"""
        "Anakin Skywalker (Eta-2)":
           display_name: """安纳金·天行者 (Anakin Skywalker)"""
           text: """在你或在距离0-3的友方<b>欧比-旺·克诺比</b>战机执行一次移动后，如果在该战机的距离0-1，敌方战机多余其他友方战机，你可以选择花费1个 %FORCE%。如此的话，该战机移除一个红色标记。"""
        "TransGalMeg Control Link":
           display_name: """跨星兆控制连接 (TransGalMeg Control Link)"""
           text: """<b>超空间环:</b> 1 <b>德尔塔-7天外飞仙</b>, <b>埃塔-2阿克蒂斯</b>或<b>圣光级 V翼战机</b> 可以与你对接。 %LINEBREAK% 当一架战机与你对接时，你获得该战机的先攻值，并且被分配该战机的移动盘。在你执行一次移动时，将其速度降低至1。在你执行一次高级移动前，改为执行一次白色悬停移动，然后你可以选择旋转90度或180度。%LINEBREAK% 在没有战机与你对接时，你不被分配移动转盘，且不能激活，也不能交战。"""
        "Separatist Interceptor":
           display_name: """分离主义拦截者 (Separatist Interceptor)"""
           text: """ """
        "Colicoid Interceptor":
           display_name: """科利科伊德拦截者 (Colicoid Interceptor)"""
           text: """ """
        "Phlac-Arphocc Prototype":
           display_name: """弗拉克-阿福克原型机 (Phlac-Arphocc Prototype)"""
           text: """在系统阶段中，你可以选择花费你对一架战机的锁定，来查看该战机的移动盘。"""
        "Fearsome Predator":
           display_name: """恐怖掠食者 (Fearsome Predator)"""
           text: """<b>布置:</b> 在布置阶段后，将<b>胆颤猎物</b>状态分配给一架敌方战机。"""
        "DIS-347":
           text: """在交战阶段开始时，你可以选择对一架在距离1-3且拥有友方锁定的物体，获得对它的锁定。"""
        "DIS-T81":
           text: """在你防御或攻击时，你可以选择从在该敌方战机射界范围内的一架友方战机上花费一个计算标记，来将一个 %FOCUS% 结果改为一个 %EVADE% 或 %HIT% 结果。"""
        "Lyttan Dree":
           display_name: """利坦·德里 (Lyttan Dree)"""
           text: """当一架在距离0-2的友方战机执行一次攻击时，如果你在该防御者的 %LEFTARC% 或 %RIGHTARC% ，该攻击者可以选择重投一个攻击骰。"""
        '"Rampage"':
           display_name: """“暴怒” (“Rampage”)"""
           text: """在你执行一次速度3-4的移动后，你可以选择指定一架在你 %SINGLETURRETARC% 距离0-1的战机。如此的话，该战机获得1个扭力标记，或如果你受到伤害，则获得2个扭力标记。"""
        "Onyx Squadron Sentry":
           display_name: """缟玛瑙中队哨兵 (Onyx Squadron Sentry)"""
           text: """"""
        "Carida Academy Cadet":
           display_name: """卡里达军校学员 (Carida Academy Cadet)"""
           text: """"""
        "Poe Dameron (HoH)":
           display_name: """波·达默龙 [希望先锋] (Poe Dameron)"""
           text: """当一架在距离0-2的友方战机在其激活中执行一次行动后，你可以选择花费2个%CHARGE%。如此的话，该战机可以选择执行一次白色行动，将其视为红色。"""
        "Temmin Wexley (HoH)":
           display_name: """特明·韦克斯利 [希望先锋] (Temmin Wexley)"""
           text: """在交战阶段开始时，每架在距离0-3的友方T-70 X翼战机可以选择获得一个扭力标记来将其装备的%CONFIGURATION%升级翻面。如此的话，该战机获得一个计算标记。"""
        "C'ai Threnalli":
           display_name: """恺·思雷纳利 (C'ai Threnalli)"""
           text: """在你完整地执行一次移动后，如果你移动穿过了一架友方战机，你可以选择执行一次 %EVADE% 行动。"""
        "Nimi Chireen":
           display_name: """妮米·奇里恩 (Nimi Chireen)"""
           text: """在你执行一次攻击时，如果该防御者的先攻值比你的更高，你可以选择将一个空白结果改为一个%FOCUS%结果。"""
        "Merl Cobben":
           display_name: """梅里·柯本 (Merl Cobben)"""
           text: """当一架在距离0-2的友方战机执行一次基础攻击时，如果你在该防御者的%BULLSEYEARC%，该防御者少投一个防御骰。"""
        "Seftin Vanik":
           display_name: """赛福提·瓦尼克 (Seftin Vanik)"""
           text: """在你执行一次 %BOOST% 行动后，可以选择将一个闪避标记转移给一架在距离1的友方战机。"""
        "Suralinda Javos":
           display_name: """苏拉琳达·贾沃斯 (Suralinda Javos)"""
           text: """在你不完整地执行一次移动后，你可以选择获得一个扭力标记来旋转90°或180°。"""
        "Wrobie Tyce":
           display_name: """罗比·泰斯 (Wrobie Tyce)"""
           text: """当你在攻击距离1防御后，如果该攻击者修正过它的骰子，该攻击者获得一个耗竭标记。"""
        "Agent Terex":
           display_name: """特雷克斯特工 (Agent Terex)"""
           text: """<b>布置:</b> 在布置阶段后，指定任意数量的你装备的%ILLICIT%升级，并把他们装备给友方TIE/fo或TIE/sf战机。每架战机以此方式只能分配一个%ILLICIT%。%LINEBREAK% 游戏结束：将所有%ILLICIT%升级归还到原有战机上。"""
        "Commander Malarus (Xi Shuttle)":
           display_name: """指挥官马拉鲁斯 (Commander Malarus)"""
           text: """当一架友方战机在距离0-2执行一次基础攻击时，如果它有一个或更多空白结果，如可以的话，该战机<b>必须</b>获得一个扭力标记，来重投一个空白的结果。"""
        "Gideon Hask (Xi Shuttle)":
           display_name: """吉迪恩·哈斯克 (Gideon Hask)"""
           text: """在你或一架友方小型战机在距离0-2对一架受到伤害的防御者执行一次基础攻击时，如果该攻击者投了2个或更少的攻击骰，它可以选择获得一个扭力标记，来投一个额外的攻击骰。"""
        "Loyalist Volunteer":
           display_name: """忠诚派志愿兵 (Loyalist Volunteer)"""
           text: """"""
        "Shadow Squadron Escort":
           display_name: """暗影中队护卫员 (Shadow Squadron Escort)"""
           text: """"""
        "Wilhuff Tarkin":
           display_name: """威尔赫夫·塔金 (Wilhuff Tarkin)"""
           text: """在系统阶段中，你可以选择在距离1-3的一个你有锁定的物体。另一架在距离1-3的友方战机可以选择对该物体获得一个锁定。"""
        '"Klick"':
           display_name: """“克里克” (“Klick”)"""
           text: """当一架在距离1-3的你有锁定的战机防御或攻击时，你可以选择花费1个%CHARGE%来阻止距离加成的使用。（距离1攻击加成或距离3防御加成）"""
        '"Contrail"':
           display_name: """“尾迹” (“Contrail”)"""
           text: """在你防御或攻击时，如果你展示的移动的方向与该敌方战机的相同，你可以选择将该敌方战机的一个 %FOCUS% 结果改为一个空白结果。"""
        '"Odd Ball" (V-wing)':
           display_name: """“老怪” (“Odd Ball”)"""
           text: """在你完整地执行一个红色移动或红色行动后，如果有一架敌方战机在你的 %BULLSEYEARC% ，你可以选择对该战机获得一个锁定。"""
        "Boba Fett (Separatist)":
           display_name: """波巴·菲特 (Boba Fett)"""
           text: """在你防御时，如果在距离0-2没有其他友方战机，你可以选择将你的一个空白结果改为一个 %FOCUS% 结果。"""
        "Zam Wesell":
           display_name: """扎姆·韦塞尔 (Zam Wesell)"""
           text: """<b>布置:</b>失去2个 %CHARGE%。%LINEBREAK% 在系统阶段中，你可以选择将一个你的秘密状态面朝下分配给自己。%LINEBREAK% <b>你应感谢我</b> %LINEBREAK% <b>你最好是认真的</b> 。"""
        "Jango Fett":
           display_name: """詹戈·费特 (Jango Fett)"""
           text: """在你防御或执行基础攻击时，如果你展示的移动的难度低于该敌方战机，你可以选择将该敌机的一个 %FOCUS% 结果改为一个空白结果。"""
        "Hera Syndulla (B-Wing)":
           display_name: """赫拉·辛杜拉 (Hera Syndulla)"""
           text: """当 1-2 范围内的另一架友方战机防御或攻击时，在修改骰子步骤时，你可以把你的一个专注，闪避或者锁定标记转移给那架战机。"""
        "Netrem Pollard":
           display_name: """内特雷姆·波拉德 (Netrem Pollard)"""
           text: """在你 %BARRELROLL% 之后， 你可以选择一架位于你 0-1 距离上没有压力标记的友方战机。该战机获得一个压力标记，然后你转180度。"""
        "Hera Syndulla (A-Wing)":
           display_name: """赫拉·辛杜拉 (Hera Syndulla)"""
           text: """当 1-2 范围内的另一架友方战机防御或攻击时，在修改骰子步骤时，你可以把你的一个专注，闪避或者锁定标记转移给那架战机。"""
        "Wedge Antilles (A-Wing)":
           display_name: """韦奇·安蒂列斯 (Wedge Antilles)"""
           text: """当你执行基础攻击时，如果防御者位于你的 %FRONTARC%，那么防御者少投1个防御骰。"""
        "Sabine Wren (A-Wing)":
           display_name: """莎宾·雷恩 (Sabine Wren)"""
           text: """当你防御或攻击时， 如果攻击距离为1，并且你位于敌方战机的%FRONTARC%，那么你可以将你的一个骰子结果改为 %HIT% 或者 %EVADE% 。"""
        "Derek Klivian":
           display_name: """德里克·克利维安 (Derek Klivian)"""
           text: """当你获得或者花费1个锁定时，你可以移除1个你的红色标记。"""
        "Ahsoka Tano (A-Wing)":
           display_name: """阿索卡·塔诺 (Ahsoka Tano)"""
           text: """当你完整地执行一次移动后，你可以选择一架在你1-2距离上的友方战机，然后花费2个 %FORCE% 。该战机可以执行一个行动，即使它有压力。"""
        "Shara Bey (A-Wing)":
           display_name: """莎拉·贝 (Shara Bey)"""
           text: """当你防御或执行一次基础攻击时，你可以花费一个对该敌方战机的锁定来为投掷结果中添加一个专注结果。"""

        "Darth Vader (TIE Defender)":
           display_name: """达斯·维达 (Darth Vader)"""
           text: """你只能在攻击时花费 %FORCE%。当你执行一次攻击时，你可以花费1个 %FORCE% 将1个空白结果改为 %HIT% 结果。"""
        "Captain Dobbs":
           display_name: """多布斯上尉 (Captain Dobbs)"""
           text: """当另一架友方战机在你0-1距离上进行防御时，在友方战机的抵消结果阶段前， 如果你位于攻击者的攻击范围并且没有离子化，你可以获得1个离子标记来抵消1个命中结果。"""
        "Vult Skerris":
           display_name: """武尔特·斯凯里斯 (Vult Skerris)"""
           text: """<b>行动:</b>获得1个扭力标记来恢复1个 %CHARGE% 。在你交战前，你可以花费1个%CHARGE%来执行一个行动。"""
        "Vult Skerris (TIE Interceptor)":
           display_name: """武尔特·斯凯里斯 (Vult Skerris)"""
           text: """<b>行动:</b>获得1个扭力标记来恢复1个 %CHARGE% 。在你交战前，你可以花费1个%CHARGE%来执行一个行动。"""
        "Gideon Hask (TIE Interceptor)":
           display_name: """吉迪恩·哈斯克 (Gideon Hask)"""
           text: """当你对一架受到伤害的防御者进行一次基础攻击时，额外投掷一个攻击骰。"""
        "Commandant Goran":
           display_name: """指挥官戈兰· (Commandant Goran)"""
           text: """在交战阶段开始时，选择一架0-3范围内先攻值低于你的友方舰船。所选战机获得1个回避标记并移除1个非压力红色标记。"""
        "Nash Windrider":
           display_name: """纳什·驭风者 (Nash Windrider)"""
           text: """在交战阶段，当1架友军小型战机在你0-3距离上被消灭时，如果该战机在本阶段还没有交战，你可以花费1个 %CHARGE% 。如此的话，该战机可以在当前先攻阶段进行攻击。"""
        "Ciena Ree":
           display_name: """赛恩娜·雷 (Ciena Ree)"""
           text: """当你执行一次攻击后，如果防御者被消灭，你获得1个压力标记。%LINEBREAK% 当1架友方战机在你0-3距离上被消灭，你移除1个压力标记。"""
        "Lieutenant Lorrir":
           display_name: """罗瑞尔中尉 (Lieutenant Lorrir)"""
           text: """当你%BARRELROLL%时，你必须使用［%BANKLEFT%］或［%BANKRIGHT%］移动工具而不是［%STRAIGHT%］移动条。"""

        "Kanan Jarrus (HWK-290)":
           display_name: """凯南·贾勒斯 (Kanan Jarrus)"""
           text: """当你或者一架位于你 %SINGLETURRETARC% 内的战机防御时，你可以花费1个 %FORCE% 。如此的话，攻击者少投1个攻击骰。"""
        "Tápusk":
           display_name: """塔普斯克 (Tápusk)"""
           text: """在结束阶段中，1架位于你 %SINGLETURRETARC% 内的敌方战机恢复1个 %CHARGE% 或者 %FORCE% 前，你可以花费2个 %CHARGE% 。如此的话，该战机不能恢复那个 %CHARGE% 或者 %FORCE% 。"""
        "Gamut Key":
           display_name: """盖姆特·克伊 (Gamut Key)"""
           text: """在结束阶段开始时，你可以花费2个 %CHARGE% 来选择你自己或者一架位于你 %SINGLETURRETARC% 内拥有1个或更多圆形标记的战机。在结束阶段中，被选择的战机不用移除圆形标记。"""
        "Arliz Hadrassian":
           display_name: """阿莉兹·哈德拉西安 (Arliz Hadrassian)"""
           text: """当你执行一次 %FRONTARC% 攻击时，如果你受到伤害，你可以将一个你的 %FOCUS% 结果改成一个 %CRIT% 结果。%LINEBREAK% 当你防御时，如果你有伤害，你必须将一个你的 %FOCUS% 结果改成空白结果。"""
        "Leema Kai":
           display_name: """利马·凯 (Leema Kai)"""
           text: """你交战之前，如果你没有在任何敌方战机的 %FRONTARC% 内，那么你可以获得1架位于你 %FULLFRONTARC% 内的敌方战机的锁定。"""
        "Padric":
           display_name: """帕德里克 (Padric)"""
           text: """当一个你锁定的友方装置爆炸时，每架位于该装置0-1距离内的敌方战机获得1个扭力标记。"""
        "Amaxine Warrior":
           display_name: """阿马克辛战士 (Amaxine Warrior)"""        
        "Jinata Security Officer":
           display_name: """吉纳塔安保官 (Jinata Security Officer)"""                
        "New Republic Patrol":
           display_name: """新共和国巡逻官 (New Republic Patrol)"""
           text: """"""
        "Kijimi Spice Runner":
           display_name: """基吉米香料走私者 (Kijimi Spice Runner)"""
           text: """"""
        "Corus Kapellim":
           display_name: """柯勒斯·科帕利姆 (Corus Kapellim)"""
           text: """在你交战之前，你可以在你射界0-1范围内选择1架战机。如此的话，将1个绿色标记从那架战机转给你自己。"""
        "C'ai Threnalli (Y-Wing)":
           display_name: """恺·思雷纳利 (C'ai Threnalli)"""
           text: """在你完整地执行一次移动后，如果你移动穿过了一架友方战机，你可以选择执行一次 %EVADE% 行动。"""
        "Lega Fossang":
           display_name: """莱加·弗桑 (Lega Fossang)"""
           text: """当你进行基础或 %TURRET% 攻击时，在该攻击范围内每有一个友方装置或有一架带计算标记的战机，你便可以选择重投相同数量的攻击骰。"""
        "Shasa Zaro":
           display_name: """莎萨·扎罗 (Shasa Zaro)"""
           text: """在你防御后，你可以选择你的一个绿色标记和一架在 %FULLREARARC% 0-2范围内的友方战机。如此的话，那架战机获得一个匹配的标记。"""
        "Teza Nasz":
           display_name: """特扎·纳斯 (Teza Nasz)"""
           text: """当你0-2范围内的友方战机进行攻击时，如果防御方在其两个侧面范围内（%LEFTARC% 和 %RIGHTARC%）各有攻击方的友方战机，那么攻击方可以重投1个攻击骰。"""
        "Wilsa Teshlo":
           display_name: """维尔萨·特施洛 (Wilsa Teshlo)"""
           text: """在你进行一次攻击后，如果防御者得到一张面朝上的伤害卡，则该防御者获得1个扭力标记，除非它选择从其装备的升级中选择1个不可回复的 %CHARGE%，并失去该 %CHARGE%。"""
        "Aftab Ackbar":
           display_name: """阿夫塔卜·阿克巴 (Aftab Ackbar)"""
           text: """在你进行一个红色基本移动或执行一个红色行动后，如果你仅有1个压力标记，你可以选择获得1个扭力标记来移除该压力标记。"""
        "Zorii Bliss":
           display_name: """佐丽·布利斯 (Zorii Bliss)"""
           text: """当距离为1的1架战机在其执行行动步骤中执行了1个行动后，如果该行动在你的行动栏上，你可以花费1个 %CHARGE% 来执行该行动，将其视为红色。"""
        "Kylo Ren (TIE Whisper)":
           display_name: """凯洛·伦 (Kylo Ren)"""
           text: """当你的 %BULLSEYEARC% 中的敌机受到正面朝下的伤害卡之时，你可以花费1个 %FORCE%。如此的话，将那张伤害卡正面朝上结算。"""
        '"Wrath"':
           display_name: """“愤怒” (“Wrath”)"""
           text: """在你执行 %BULLSEYEARC% 攻击后，如果你有一个或多个非锁定红色或橙色标记，你可以对另外一个目标进行一次额外攻击。"""
        '"Nightfall"':
           display_name: """“黄昏” (“Nightfall”)"""
           text: """在你完全执行一个移动或执行 %BOOST% 行动后，你穿过的每架战机将获得2个干扰标记。"""
        '"Whirlwind"':
           display_name: """“旋风” (“Whirlwind”)"""
           text: """在你交战前，你可以移除任意数量的干扰标记，每有1架敌机的 %FRONTARC% 内有你时，你获得1个专注标记。"""
        "709th Legion Ace":
           display_name: """第709军团王牌 (709th Legion Ace)"""
           text: """"""
        "Red Fury Zealot":
           display_name: """红怒狂热者 (Red Fury Zealot)"""
           text: """"""
        "Sienar-Jaemus Test Pilot":
           display_name: """西纳-杰穆斯试飞员 (Sienar-Jaemus Test Pilot)"""
           text: """"""
        "First Order Cadet":
           display_name: """第一秩序学员 (First Order Cadet)"""
           text: """"""
        '"Grudge"':
           display_name: """“怨恨” (“Grudge”)"""
           text: """当一个0-2范围内的友军炸弹或地雷引爆时，每次掷攻击骰子来解决其效果时，你最多可以重投一个骰子。"""
        '"Dread"':
           display_name: """“恐惧” (“Dread”)"""
           text: """在你重新装填后，你 %BULLSEYEARC% 中的每架战机获得一个耗竭标记。"""
        '"Scorch" (TIE/Se Bomber)':
           display_name: """“枯萎” (“Scorch”)"""
           text: """当一架射程为0-1的友军战机进行基础攻击时，它可以会花费1个 %HIT%的结果。如此的话，在防御后，防御者获得1个扭力标记。"""
        '"Breach"':
           display_name: """“破坏” (“Breach”)"""
           text: """在你执行一次完整地移动或执行 %BOOST% 行动后，如果你穿过敌机，你可以获得该机的锁定。"""
        "Fenn Rau (Rebel Fang)":
           display_name: """芬恩·劳 (Fenn Rau)"""
           text: """当距离你1-2的一架友军战机交战前，如果有敌方战机在它 %FRONTARC% 距离1，那么该友方战机可以移除一个非锁定红色标记。"""
        "Bodica Venj":
           display_name: """博迪卡·文杰 (Bodica Venj)"""
           text: """当另一架友方战机被防御时，如果你没有耗竭标记，那么你可以对攻击者进行一次额外攻击。如此的话，攻击结束后，你获得一个耗竭标记。"""
        "Dirk Ullodin":
           display_name: """德克·乌利顿 (Dirk Ullodin)"""
           text: """在你完整进行一次红色移动或执行一个红色行动后，你可以获得一架在你 %FRONTARC% 距离1的敌方战机的锁定。"""
        "Clan Wren Volunteer":
           display_name: """雷恩氏族志愿兵 (Clan Wren Volunteer)"""
           text: """当你执行一次距离1的攻击时，如果在你的距离1有一架本回合移动速度与你相同的友方战机，那么你可以重投1个攻击骰。"""
        "Mandalorian Royal Guard":
           display_name: """曼达洛皇家卫队 (Mandalorian Royal Guard)"""
           text: """当一架友方非小型战机防御时，如果你在攻击范围内，你可以获得一个耗竭标记和一个扭力标记。如此的话，防御者可以将一个防御结果改为 %EVADE% 结果。"""
        "ISB Jingoist":
           display_name: """ISB狂热者 (ISB Jingoist)"""
           text: """在你交战前，你可以选择一架在你 %FRONTARC% 距离0-1的敌方战机。如此的话，除非它移除一个绿色标记，否则你可以让它获得一个耗竭或扭力标记。"""
        "Moff Gideon":
           display_name: """吉迪恩总督 (Moff Gideon)"""
           text: """当一架敌方战机在你距离1-3防御时，在投掷攻击骰之前，你可以花费1个 %CHARGE% 并选择一架位于防御者距离0-1的友方战机。如此的话，该防御者在这次攻击中无法修正防御骰，并且被选中的友方战机获得一个扭力标记。"""
        "Maul":
           display_name: """摩尔 (Maul)"""
           text: """当你执行 %COORDINATE% 行动时，如果你选择了一架比你先攻值低的战机，你可以花费一个 %FORCE%。如果你这样做，将这个行动视为白色，并且你可以额外协同一架比你先攻值低的友方战机。每架通过这个方法协同的友方战机获得一个扭力标记。"""
        "Bo-Katan Kryze":
           display_name: """博-卡坦·克里兹(Bo-Katan Kryze)"""
           text: """在一架友方战机在你0-2距离激活前，你可以花费1个 %CHARGE%。如果这么做，该战机获得一个扭力标记，然后移除一个非压力的红色或橙色标记。"""
        "Bo-Katan Kryze (Republic)":
           display_name: """博-卡坦·克里兹(Bo-Katan Kryze)"""
           text: """在你完整执行一次移动后，你获得一个耗竭标记来选择一个位于你前方0-2距离的物体。如果你这么做，其他友方战机可以对该物体执行一个锁定行动。"""
        "Captain Hark":
           display_name: """哈克队长(Captain Hark)"""
           text: """在你展示一次 [0 %STOP%]移动后，如果你装备的是<b>旋转翼 (降下状态)</b>，那么你<b>必须</b>改为执行一个难度相同的 [1 %BANKLEFT%] 或 [1 %BANKRIGHT%] 侧飞移动。在你执行这次移动后，你<b>必须</b>将<b>旋转翼 (降下状态)</b>翻面。"""
        "Gar Saxon":
           display_name: """加尔·萨克森(Gar Saxon)"""
           text: """当一架友方战机在你0-2距离执行一次基础攻击时，如果攻击者位于防御者 %REARARC%，你可以花费1个 %CHARGE%。如果这样做，攻击者投掷一颗额外骰子。"""
        "Pre Vizsla":
           display_name: """超凡维兹拉(Pre Vizsla)"""
           text: """当你执行一次攻击时，如果防御者的先攻值与你相等或更高，你可以花费两个 %CHARGE% 来投掷一颗额外的攻击骰。"""
        "Rook Kast":
           display_name: """鲁克·卡斯特(Rook Kast)"""
           text: """在你交战之前，你可以获得一个扭力标记。在你攻击时，如果你有扭力，你可以将你的一个空白结果或 %FOCUS% 结果改为一个 %HIT% 结果。"""
        "Ezra Bridger (Gauntlet Fighter)":
           display_name: """埃兹拉·布里杰 (Ezra Bridger)"""
           text: """当你防御或执行攻击时，如果你有压力，你可以花费一个 %FORCE%，将你的最多两个 %FOCUS% 结果改为 %EVADE% 或 %HIT% 结果。"""
        '"Chopper" (Gauntlet Fighter)':
           display_name: """“切宝” (Chopper)"""
           text: """在交战阶段开始时，所有在你0距离的敌方战机获得2个干扰标记。"""
        "Mandalorian Resistance Pilot":
           display_name: """曼达洛抵抗军飞行员(Mandalorian Resistance Pilot)"""
           text: """"""
        "Imperial Super Commando":
           display_name: """帝国超级突击队员(Imperial Super Commando)"""
           text: """"""
        "Shadow Collective Operator":
           display_name: """暗影集团操作员(Shadow Collective Operator)"""
           text: """"""
        "Nite Owl Liberator":
           display_name: """夜鸮解放者(Nite Owl Liberator)"""
           text: """"""
        "Death Watch Warrior":
           display_name: """死神卫战士(Death Watch Warrior)"""
           text: """"""
        "Outer Rim Enforcer":
           display_name: """外环执行者(Outer Rim Enforcer)"""
           text: """"""
        "The Mandalorian":
           display_name: """曼达洛人 (The Mandalorian)"""
           text: """当你防御或执行一次攻击时，如果你在两架或以上敌方战机 %FRONTARC% 1-2距离，你可以将一个空白结果改为 %FOCUS% 结果。"""
        "Q9-0":
           display_name: """Q9-0"""
           text: """在你完整地执行一个高级移动后，即便你有压力，你也可以执行一个 %CALCULATE% 或 %BARRELROLL% 行动。如果你这样做了，获得一个扭力标记。"""
        "Guild Bounty Hunter":
           display_name: """帮会赏金猎人 (Guild Bounty Hunter)"""
           text: """当你执行一次射程为1-2的攻击时，你可以花费一个 %ILLICIT% 升级上的不可恢复的 %CHARGE% ，来将一个 %FOCUS% 结果改为一个 %CRIT% 结果。"""
        "Cad Bane":
           display_name: """凯德·贝恩 (Cad Bane)"""
           text: """当你进行一次攻击并且命中后, 你可以花费两个 %CHARGE% 将一个你的非锁定红色或橙色标记转移到防御者身上。"""
        "Cad Bane (Separatist)":
           display_name: """凯德·贝恩 (Cad Bane)"""
           text: """在交战阶段，当0-3距离的另一架战机被摧毁后，就算你有压力也可以花费一个 %CHARGE% 执行一个行动。"""
        "Viktor Hel (Rogue)":
           display_name: """维克特·赫尔 (Viktor Hel)"""
           text: """当你防御时，如果你不是刚好投2个防御骰的话，攻击者获得一个压力标记。"""
        "Nom Lumb (Rogue)":
           display_name: """诺姆·兰布 (Nom Lumb)"""
           text: """在交战阶段开始时，你可以选择一架位于你 %FRONTARC% 的敌机。如果你这么做，在这轮结束前将你的先攻值视作和那架敌机相等。"""
        "Outer Rim Hunter":
           display_name: """外环猎手 (Outer Rim Hunter)"""
           text: """"""
        "IG-101":
           display_name: """IG-101"""
           text: """系统阶段开始时，你可以修理一张面朝上的伤害卡。"""
        "IG-102":
           display_name: """IG-102"""
           text: """当你防御时，如果攻击者的先攻值大于等于你的先攻值，你可以将一个空白结果变成 %FOCUS% 结果。"""
        "IG-111":
           display_name: """IG-111"""
           text: """当你进行了一次未命中的攻击以后, 你可以获得一个耗竭标记并选择一架在你 %BULLSEYEARC% 的敌机。如果你这么做的话，那架战机承受一个 %HIT% 伤害。"""
        "MagnaGuard Executioner":
           display_name: """磁卫刽子手 (MagnaGuard Executioner)"""
           text: """"""
        "MagnaGuard Protector":
           display_name: """磁卫保护者 (MagnaGuard Protector)"""
           text: """<b>布置:</b>当部署阶段后， 将 <b>护卫</b> 标志赋予一架非 <b>磁卫保护者</b> 的友军战机。"""
        '"Killer"':
           display_name: """“杀手” (“Killer”)"""
           text: """当你进行一次攻击时，如果防御者只有两个或更少的结构，你可以多投一个攻击骰。如果你这么做了，投完攻击骰以后获得一个耗竭标记。"""
        '"Drift"':
           display_name: """“漂移” (“Drift”)"""
           text: """当距离0-1的一架友军战机进行一次攻击，如果你刚好有一个非锁定红色标记或者刚好一个橙色标记，那架战机可以重投一个攻击骰。"""
        '"Boost"':
           display_name: """“爆发” (“Boost”)"""
           text: """交战阶段开始时，如果有一架距离0-1的友军战机揭露的移动盘是蓝色，你可以进行一次 %BOOST% 行动。"""
        '"Stub"':
           display_name: """“烟头” (“Stub”)"""
           text: """当你防御时，如果你揭露的移动盘速度是偶数，你可以多投一个防御骰。当你进行一次基础攻击时，如果你揭露的移动盘速度是奇数，你可以多投一个攻击骰。"""
        '"Hawk" (Z-95)':
           display_name: """“老鹰” (“Hawk”)"""
           text: """在结束阶段开始时，每架距离你 0-1 的友军战机如果揭露的移动盘在速度 3-5，他们可以获得一个扭力标记来执行一次 %BARRELROLL% 或者 %BOOST% 行动。"""
        '"Slider"':
           display_name: """“滑头” (“Slider”)"""
           text: """当你展示 [2 %BANKLEFT%] 或 [2 %BANKRIGHT%] 移动盘时, 你可以花费两个 %CHARGE% 来进行一次侧移 (sideslip)。"""
        '"Warthog" (Z-95)':
           display_name: """“疣猪” (“Warthog”)"""
           text: """在你或一架在距离0-2的友方非限制战机在交战阶段被消灭后，该战机直到该阶段结束前不会被移除。"""
        '"Knack"':
           display_name: """“诀窍” (“Knack”)"""
           text: """当你被摧毁后，你可以选择一架0-2距离友军非限定战机将一个你装备的 %TALENT% 转移给他。 %LINEBREAK% <b>游戏结束时：</b> 将所有的 %TALENT% 升级归还各自战机。"""
        "Reaper Squadron Scout":
           display_name: """收割者中队侦察兵 (Reaper Squadron Scout)"""
           text: """"""
        "7th Sky Corps Pilot":
           display_name: """第7天空军 (7th Sky Corps Pilot)"""
           text: """"""
        # Battle of Yavin Pilots
        "Han Solo (BoY)":
           display_name: """汉·索罗 [雅文] (Han Solo)"""
           text: """在一次成功命中的攻击后，你可以花费1个 %CHARGE% 来执行一个 %COORDINATE% 行动。"""
        "Garven Dreis (BoY)":
           display_name: """加尔文·德赖斯 [雅文] (Garven Dreis)"""
           text: """在你花费1个专注标记后，你可以在1-3范围内选择1架友方战机。该战机获得1个专注标记。"""
        "Luke Skywalker (BoY)":
           display_name: """卢克·天行者 [雅文] (Luke Skywalker)"""
           text: """在你成为防御者之后（在投攻击骰子之前），你可以恢复1个 %FORCE% 。"""
        "Wedge Antilles (BoY)":
           display_name: """韦奇·安蒂列斯 [雅文] (Wedge Antilles)"""
           text: """当你进行基础攻击时，如果防御者的射界范围内还有另一架友方战机，那么防御者少投一个防御骰。"""
        "Biggs Darklighter (BoY)":
           display_name: """比格斯·夜明者 [雅文] (Biggs Darklighter)"""
           text: """在系统阶段，你可以在距离1内选择1架友军战机。直到激活阶段结束前，你的先攻值与所选战机的先攻值相同。"""
        "Jek Porkins (BoY)":
           display_name: """杰克·波金斯 [雅文] (Jek Porkins)"""
           text: """在你获得一个压力标记后，你可以选择将它移除。如此的话，投一个攻击骰，当出现 %HIT% 结果时，承受1个 %HIT% 伤害。"""
        "Hol Okand (BoY)":
           display_name: """霍尔·奥坎德 [雅文] (Hol Okand)"""
           text: """在系统阶段时，如果1-2范围内没有敌舰，你可以选择任意一个升级，恢复那个升级的1个 %CHARGE% 。"""
        '"Pops" Krail (BoY)':
           display_name: """“老爹”克赖尔 [雅文] (“Pops” Krail)"""
           text: """当你进行一次 %SINGLETURRETARC% 攻击时，你可以重掷最多2个攻击骰。"""
        '"Dutch" Vander (BoY)':
           display_name: """“达奇”范德 [雅文] (“Dutch” Vander)"""
           text: """当你在攻击时花费了一个锁定后，选择1-3范围内的1架友方战机。被选中的战机可以获得对防御者的一个锁定。"""
        "Dex Tiree (BoY)":
           display_name: """德克斯·泰里 [雅文] (Dex Tiree)"""
           text: """当你防御时，如果在0-1范围内至少有1架其他友方战机，你可以额外投1个防御骰。"""
        '"Wampa" (BoY)':
           display_name: """“雪怪” [雅文] (“Wampa”)"""
           text: """在你进行一次攻击时，你可以选择花费1个 %CHARGE% 来投一个额外的攻击骰。%LINEBREAK% 在防御后，失去1个 %CHARGE%。"""
        '"Dark Curse" (BoY)':
           display_name: """“黑暗诅咒” [雅文] (“Dark Curse”)"""
           text: """当你防御时，攻击者的骰子不能被修改。"""
        "Darth Vader (BoY)":
           display_name: """达斯·维达 [雅文] (Darth Vader)"""
           text: """当你进行攻击时，你可以花费1个 %FORCE% 将1个空白结果更改为一个 %HIT% 结果。"""
        "Iden Versio (BoY)": 
           display_name: """艾登·韦尔西奥 [雅文] (Iden Versio)"""
           text: """在0-1范围内的友方TIE系列战机受到伤害之前，你可以花费2个 %CHARGE% 。如果这样做的话，免除1个伤害。"""
        '"Backstabber" (BoY)': 
           display_name: """“背刺者” [雅文] (“Backstabber”)"""
           text: """当你进行基础攻击时，如果友方达斯·维达或“铁拳”米赛尔在你 %LEFTARC% 或 %RIGHTARC% 0-1 内，投1个额外的攻击骰。"""
        "Sigma 4 (BoY)":
           display_name: """西格玛四号 [雅文] (Sigma 4)"""
           text: """在你执行一个 %BARRELROLL% 行动后，你可以花费1个 %CHARGE% 来执行一个 %BOOST% 行动。"""
        "Sigma 5 (BoY)":
           display_name: """西格玛五号 [雅文] (Sigma 5)"""
           text: """在你进行了一次命中的攻击后，你可以花费1个 %CHARGE% 来执行一个 %EVADE% 行动。"""
        "Sigma 6 (BoY)":
           display_name: """西格玛六号 [雅文] (Sigma 6)"""
           text: """在你进行了一个速度 3-5 完整的移动后，你可以花费1个 %CHARGE% 来执行一个 %SLAM% 行动。"""
        "Sigma 7 (BoY)":
           display_name: """西格玛七号 [雅文] (Sigma 7)"""
           text: """在系统阶段，你可以花费1个 %CHARGE% 来对0-1范围内的一架敌方战机获得一个锁定。"""
        '"Mauler" Mithel (BoY)':
           display_name: """“铁拳”米赛尔 [雅文] (“Mauler” Mithel)"""
           text: """当你进行基础攻击时，如果友方达斯·维达或“背刺者”在你 %LEFTARC% 或 %RIGHTARC% 0-1 内，投1个额外的攻击骰。"""

        # Siege of Coruscant Pilots
        "Anakin Skywalker (SoC)":
           display_name: """安纳金·天行者 [科洛桑] (Anakin Skywalker)"""
           text: """在你或0-3范围内的友方 <b>欧比-旺·克诺比</b> 进行一次完整的移动后，如果在该战机的距离0-1内，敌方战机多于其他友方战机，你可以花费1个 %FORCE%。如果这样做，那架战机可以执行一次 %BARRELROLL% 行动。"""
        "Obi-Wan Kenobi (SoC)":
           display_name: """欧比-旺·克诺比 [科洛桑] (Obi-Wan Kenobi)"""
           text: """在你或0-3范围内的友方 <b>安纳金·天行者</b> 进行一次完整的移动后，如果在该战机的距离0-1内，敌方战机多于其他友方战机，你可以花费1个 %FORCE%。如果这样做，那架战机可以执行一次 %BOOST% 行动。"""
        "Shaak Ti (SoC)":
           display_name: """莎克·蒂 [科洛桑] (Shaak Ti))"""
           text: "在结束阶段开始时，你可以执行一个紫色 %COORDINATE% 行动，即使是在有压力的情况下。%LINEBREAK% 在你执行一个 %COORDINATE% 行动后，如果所选择的战机具有<b>为此而生</b>能力，你可以协同额外的1架战机。"
        '"Odd Ball" (SoC)':
           display_name: """“老怪”[科洛桑] (“Odd Ball”)"""
           text: """在你进行一次完整的红色移动或执行一个红色行动后，你可以选择0-3范围内的一架友方战机和0-1范围内的一架敌方战机。被选中的友方战机可以对该敌方战机进行一次锁定。"""
        '"Wolffe" (SoC)':
           display_name: """“沃尔夫”[科洛桑] (“Wolffe”)"""
           text: """在你执行一次 %FRONTARC% 基础攻击时，你可以选择花费1个 %CHARGE% 来重投一个攻击骰。%LINEBREAK% 在你执行一次 %REARARC% 基础攻击时，你可以选择恢复1个 %CHARGE% 来投一个额外的攻击骰。"""
        '"Jag" (SoC)':
           display_name: """“疯子” [科洛桑] (“Jag”)"""
           text: """在你0-2 %LEFTARC% 或 %RIGHTARC% 范围内的一架友方战机攻击后，如果你没有扭力，你可以选择对防御者进行锁定。"""
        '"Contrail" (SoC)':
           display_name: """“尾迹” [科洛桑] (“Contrail”)"""
           text: """在你防御或攻击时，如果你展示的移动方向与敌方战机的移动方向相同，你可以选择将该敌方战机的一个 %FOCUS% 结果改为一个空白结果。"""
        '"Klick" (SoC)':
           display_name: """“克里克” [科洛桑] (“Klick”)"""
           text: """当一架在距离1-3的你有锁定的战机防御或攻击时，你可以选择花费1个%CHARGE%来阻止距离加成的使用。（距离1攻击加成或距离3防御加成）"""
        '"Kickback" (SoC)':
           display_name: """“后踢” [科洛桑] (“Kickback”)"""
           text: """在你执行一个 %BARRELROLL% 行动后，你可以执行一个红色 %LOCK% 行动。如此的话，在你执行该 %LOCK% 行动之前，你可以获得1个扭力标记以将其视为白色行动。"""
        '"Axe" (SoC)':
           display_name: """“战斧” [科洛桑] (“Axe”)"""
           text: """在你进行一次攻击后，你可以选择在你的 %LEFTARC% 或 %RIGHTARC% 0-2范围内选择另一架具有 <b>为此而生</b> 能力的友方战机。被选中的战机可以获得一个对防御者的锁定。"""
        "Count Dooku (SoC)":
           display_name: """杜库伯爵 [科洛桑] (Count Dooku)"""
           text: """在攻击过程时，一架在距离0-2的战机投攻击或防御骰前，如果你的全部 %FORCE% 都是激活的，你可以选择花费1个 %FORCE% 并声明一个结果。如果这次掷骰没有包含所声明的结果，该战机必须将一个骰子改为这个结果。"""
        "DBS-32C (SoC)":
           display_name: """DBS-32C [科洛桑] """
           text: """在交战阶段开始时，你可以选择花费一个计算标记来执行一次 %COORDINATE% 行动。你只能协同具有<b>网联计算</b>战机能力的战机。"""
        "DBS-404 (SoC)":
           display_name: """DBS-404 [科洛桑]"""
           text: """当你在距离1进行攻击时，你<b>必须</b>额外掷1个攻击骰。该攻击命中后，你受到1个 %CRIT% 伤害。"""
        "Baktoid Prototype (SoC)":
           display_name: """巴克托伊德原型机 [科洛桑] (Baktoid Prototype)"""
           text: """当你进行特殊攻击时，如果具有<strong>网联计算</strong>能力的友方战机锁定了防御者，你可以忽略该攻击的 %FOCUS% 、 %CALCULATE% 、 %LOCK% 要求。"""
        "DIS-347 (SoC)":
           display_name: """DIS-347 [科洛桑]"""
           text: """在交战阶段开始时，你可以在1-3范围内对一个被友军战机锁定的物体进行一次锁定。"""
        "DIS-T81 (SoC)":
           display_name: """DIS-T81 [科洛桑]"""
           text: """当你防御或攻击时，你可以重掷任意数量的骰子。如果你正在防守，则为每个重投的骰子获得1个扭力标记。如果你正在攻击，则为每个重投的骰子获得1个耗竭标记。"""
        "Phlac-Arphocc Prototype (SoC)":
           display_name: """弗拉克-阿福克原型机 [科洛桑] (Phlac-Arphocc Prototype)"""
           text: """在交战阶段开始时，如果你的 %BULLSEYEARC% 中有敌机，则获得一个计算标记。"""
        "DFS-081 (SoC)":
           display_name: """DFS-081 [科洛桑]"""
           text: """当你防御时，你可以花费1个 %CHARGE% 和1个计算标记来取消1个 %CRIT% 结果。"""
        "DFS-311 (SoC)":
           display_name: """DFS-311 [科洛桑]"""
           text: """在交战阶段开始时，你可以将你的1个计算标记转移到0-3范围内的另一架友方战机上。"""
        "Haor Chall Prototype (SoC)":
           display_name: """豪尔查尔原型机 [科洛桑] (Haor Chall Prototype)"""
           text: """当在你 %BULLSEYEARC% 中的一架敌机执行了一次任务行动或它把另一架友方战机宣布为防御者后，你可以执行一次 %CALCULATE% 或 %LOCK% 行动。"""

        # TIE Bomber (TBE)
        '"Deathfire" (TBE)':
           display_name: """“死火” [预组] (“Deathfire”)"""
           text: """当你完整地进行一次速度 3-5 的移动后，如果你本轮没有投放或发射一个装置，你可以花费2个 %CHARGE% 使用 [3 %STRAIGHT%] 移动条来投放或发射一个炸弹。"""
        "Major Rhymer (TBE)":
           display_name: """莱姆少校 [预组] (Major Rhymer)"""
           text: """当你进行 %TORPEDO% 攻击时，如果防御者位于你的 %BULLSEYEARC% 内，将1个 %FOCUS% 结果更改为 %CRIT% 结果。"""
        "Captain Jonus (TBE)":
           display_name: """乔纳斯队长 [预组] (Captain Jonus)"""
           text: """当你投放或发射一个装置后，获得一个闪避标记。"""
        "Tomax Bren (TBE)":
           display_name: """托马斯·布伦 [预组] (Tomax Bren)"""
           text: """当你执行一次 %BARRELROLL% 行动后，你可以花费2个 %CHARGE%。 如此的话，你获得一个专注标记。"""

        "Dash Rendar (YLF)":
           display_name: """达什·伦达 [YLF] (Dash Rendar)"""
           text: """在交战阶段，你忽略跟你重叠的障碍物的影响。"""
        "Dash Rendar (YLF-SL)":
           display_name: """达什·伦达 [YLF-SL] (Dash Rendar)"""
           text: """当你因为经过或重叠障碍物而获得红色标记后，你可以将该红色标记转移到范围 0-1 内的友方战机上。"""
        "Dash Rendar (Scum)":
           display_name: """达什·伦达 [不法] (Dash Rendar)"""
           text: """当你因为经过或重叠障碍物而获得红色标记后，你可以将该红色标记转移到范围 0-1 内的友方战机上。"""
        '"Leebo" (YLF)':
           display_name: """“利博” [YLF] (“Leebo”)"""
           text: """在你防御或攻击后，如果你花费了一个计算标记，获得一个计算标记。"""
        '"Leebo" (YLF-SL)':
           display_name: """“利博” [YLF-SL] (“Leebo”)"""
           text: """在交战阶段结束时，你可以花费一个计算标记来锁定一架在距离2-3内的敌方战机。"""
        '"Leebo" (Scum)':
           display_name: """“利博” [不法] (“Leebo”)"""
           text: """在交战阶段结束时，你可以花费一个计算标记来锁定一架在距离2-3内的敌方战机。"""

        # Hotshots and Aces 2
        "Corran Horn (X-Wing)":
           display_name: """科兰·霍恩 (Corran Horn)"""
           text: """当你攻击时，在指定防御者后，如果你锁定了防御者，1架友方战机可以把他一个对你的锁定转移到防御者上。"""
        "Wes Janson":
           display_name: """韦斯·詹森 (Wes Janson)"""
           text: """在你攻击后，你可以花费1个 %CHARGE% 给防御者1个干扰标记。%LINEBREAK%在你防御后，你可以花费1个 %CHARGE% 给攻击者1个干扰标记。"""
        "Tycho Celchu":
           display_name: """泰科·塞尔楚 (Tycho Celchu)"""
           text: """当你有2个或更少的压力标记时，即使有压力，你也可以执行行动。"""
        "Keo Venzee":
           display_name: """基奥·文齐 (Keo Venzee)"""
           text: """如果你的 %FORCE% 已经被使用，当你展示一个倾斜 [%BANKLEFT% 或 %BANKRIGHT% ] 或转向 [%TURNLEFT% 或 %TURNRIGHT%] 移动后，你可以选择增加该移动的难度。 如此的话，将该移动视为侧移并恢复1个 %FORCE% 。"""
        '"Pops" Krail':
           display_name: """“老爹”克赖尔 (“Pops” Krail)"""
           text: """在你进行一次完整的白色移动后，你可以在 0-1 范围内选择一架友方战机。被选中的战机可以执行一个 %FOCUS% 行动。"""
        "Flight Leader Ubbel":
           display_name: """乌贝尔飞行队长 (Flight Leader Ubbel)"""
           text: """在0-2范围内的友方战机进行防御后，如果它被分配至少一张伤害卡，你可以对攻击者进行一次额外攻击。"""
        "Juno Eclipse":
           display_name: """朱诺·伊克利普斯 (Juno Eclipse)"""
           text: """在你执行一个行动后，你可以执行一个红色 %BOOST% 行动。"""
        "Second Sister":
           display_name: """二姐 (Second Sister)"""
           text: """当你进行攻击时，在抵消结果步骤后，如果该攻击命中，你可以花费2个 %FORCE% 。 如果这样做，将所有的 %HIT% 结果更改为 %CRIT% 结果。"""
        "Magna Tolvan":
           display_name: """麦格纳·托瓦 (Magna Tolvan)"""
           text: """当你有2个或更少的压力标记时，即使有压力，你也可以执行白色行动。%LINEBREAK% 在你获得压力标记后，如果可以的话，你可以执行一个白色行动。"""
        "Yrica Quell":
           display_name: """尤里卡·奎尔 (Yrica Quell)"""
           text: """在你进行一次完整的移动后，你可以对在你 %BULLSEYEARC% 内的一架敌方战机获得一个锁定。"""
        "Poe Dameron (YT-1300)":
           display_name: """波·达默龙 (Poe Dameron)"""
           text: """在你进行移动之前，你可以花费1个 %CHARGE%。 如此的话，该移动过程中忽略障碍物。%LINEBREAK% 在你进行一次完整的移动后，你可以花费2个 %CHARGE% 来执行一个白色的 %BOOST% 或红色的 %BARRELROLL% 行动。 如果你执行了一个红色的 %BARRELROLL% 行动，如有可能，将 1 张伤害卡面朝上翻开。"""
        "Lando Calrissian (Resistance)":
           display_name: """兰多·卡瑞辛 (Lando Calrissian)"""
           text: """在你进行一次完整的红色移动或执行一个红色行动后，你可以花费任意数量的 %CHARGE% 来选择 0-2 范围内相同数量的友方战机。 被选中的战机可以执行一个行动，即使有压力也可以。"""
        "Venisa Doza":
           display_name: """韦妮萨·多扎 (Venisa Doza)"""
           text: """当你进行 %TORPEDO% 或 %MISSILE% 攻击时，你可以将 %FRONTARC% 的射界要求视为 %REARARC% 。 如此的话，将射程范围视为1-2距离。"""
        "Zay Versio":
           display_name: """扎伊·韦尔西奥 (Zay Versio)"""
           text: """当你防御时，如果攻击者已经受到伤害（有伤害卡），你可以重投1个防御骰。"""
        "Taka Jamoreesa":
           display_name: """塔卡·贾莫瑞萨 (Taka Jamoreesa)"""
           text: """在你干扰后，如果可能的话，你必须将1个干扰标记分配给被干扰战机0-1范围内的另一架战机。"""
        "Hondo Ohnaka":
           display_name: """杭多·奥纳卡 (Hondo Ohnaka)"""
           text: """<b>行动：</b> 在0-3范围内选择2架不是互为友军的且不是巨舰的战机。 每架被选中的战机都可以按照你选择的顺序执行你的行动栏上的行动，即使在压力下也是如此。 然后，你获得1个计算标记。"""
        "Tor Phun":
           display_name: """托尔·潘 (Tor Phun)"""
           text: """在你进行一次完整的移动后，你可以对在你 %BULLSEYEARC% 内的一架敌方战机获得一个锁定。"""
        "Durge":
           display_name: """Durge"""
           text: """当你防御时，在抵消结果步骤之后，如果 %HIT% 或 %CRIT% 结果比你可用的 %SHIELD% 多，你可以将1个 %HIT% 结果更改为1个 %CRIT% 结果来取消1个 %HIT% 结果。"""
        "Doctor Aphra":
           display_name: """Doctor Aphra"""
           text: """在你交战之前，你可以花费1个绿色标记和1个 %CHARGE%。 如此的话，你可以选择0-1范围内的另一架没有压力的战机。 被选中的战机获得1个压力标记。"""
        "Lapin":
           display_name: """拉平 (Lapin)"""
           text: """当你防御或攻击时，如果敌机有压力，那么该敌机无法修正它的骰子。"""
        "Volan Das":
           display_name: """沃兰·达斯 (Volan Das)"""
           text: """当你进行一次完整的移动后，你可以选择距离1内的一架敌方战机。所选战机获得1个扭力标记，并且你可以移除1个压力标记。"""
        "Aurra Sing":
           display_name: """奥拉·辛 (Aurra Sing)"""
           text: """在你交战之前，你可以花费1个 %FORCE% 在0-1范围内选择2架敌方战机。在这两架战机之间转移任意数量的橙色和红色标记。"""
        "Durge (Separatist)":
           display_name: """德奇 (Durge)"""
           text: """当你即将被摧毁时，你可以花费1个 %CHARGE% 来展示你所有面朝下的伤害卡。如果这样做，丢弃每个 <b>命中要害!</b> 以及 <b>飞行员</b> 相关的伤害卡，然后修复所有面朝上的伤害卡。"""
        "The Iron Assembler":
           display_name: """钢铁装配师 (The Iron Assembler)"""
           text: """当范围 0-1 的友方战机跳过其移动步骤后，你可以花费1个 %CHARGE%。如果你这样做，如果在其0范围内有小行星或碎片云，那么该战机可以修复1个伤害。"""
        "Kelrodo-Ai Holdout":
           display_name: """凯尔罗多-艾抵抗者 (Kelrodo-Ai Holdout)"""
           text: """当你被摧毁后，你可以将你的锁定和绿色标记转移到0-3范围内的另一架友方<b>凯尔罗多-艾抵抗者</b>上。"""
        "Lieutenant Galek":
           display_name: """加莱克中尉 (Lieutenant Galek)"""
           text: """当0-2范围内的另一架友方战机被摧毁后，你可以执行一个 %COORDINATE% 行动，即使在有压力时也可以。当你协同时，被协同的战机只能执行一个在你的行动栏上有的行动。"""
        "Jul Jerjerrod":
           display_name: """朱尔·杰杰罗德 (Jul Jerjerrod)"""
           text: """在你执行一个 %BOOST% 行动后，你可以花费1个 %CHARGE% 来移除1个非锁定的红色或橙色标记。"""
        "DT-798":
           display_name: """DT-798"""
           text: """当你进行一次基础攻击时，如果你没有扭力，你可以选择获得1个扭力标记来投1个额外的攻击骰。"""
        "Lin Gaava":
           display_name: """琳·加瓦 (Lin Gaava)"""
           text: """<b>布置阶段：</b> 在布置阶段后，将<b>横冲直撞</b>状态标记分配给你自己和其他最多2架没有装备 %MODIFICATION% 升级的友方 TIE/fo 或 TIE/sf 战斗机。"""
        "Agent Tierny":
           display_name: """Agent Tierny"""
           text: """<b>布置阶段：</b> 在布置阶段后，你必须将<b>破碎的信任</b>条件分配给一架敌方战机。"""
        "Adi Gallia":
           display_name: """阿迪·加利亚 (Adi Gallia)"""
           text: """当你在距离1进行防御时，你可以花费1个 %FORCE%。如果你这样做，攻击者不能应用射程加成。%LINEBREAK% 当你在距离3对防御者进行攻击时，你可以花费1个 %FORCE% ，防御者不能应用射程加成。"""
        "Adi Gallia (Delta-7B)":
           display_name: """阿迪·加利亚 (Adi Gallia)"""
           text: """当你在距离1进行防御时，你可以花费1个 %FORCE%。如果你这样做，攻击者不能应用射程加成。%LINEBREAK% 当你在距离3对防御者进行攻击时，你可以花费1个 %FORCE% ，防御者不能应用射程加成。"""
        '"Sicko"':
           display_name: """“变态” (“Sicko”)"""
           text: """在你进行一个基本移动后，你可以给你自己分配<b>作呕机动</b>状态。"""
        "Kit Fisto":
           display_name: """基特·菲斯托 (Kit Fisto)"""
           text: """当另一架友方战机进行防御时，如果攻击者在它的 %BULLSEYEARC% 里，你可以花费1个 %FORCE% 将防御者的1个空白结果更改为1个 %FOCUS% 结果。"""
        '"Slammer"':
           display_name: """“监狱”(“Slammer”)"""
           text: """在你进行一次完整的移动后，你可以花费2个 %CHARGE% 来执行一个 %SLAM% 行动，即使有压力也可以。"""
        "Gavyn Sykes":
           display_name: """加文·赛克斯 (Gavyn Sykes)"""
           text: """当你防御或进行攻击时，如果你展示的移动速度大于敌方战机的速度，你可以重投你的空白结果。"""

         # Starter Packs
        "Darth Vader (SSP)":
           display_name: """达斯·维达 [SSP] (Darth Vader)"""
           text: """在你执行一次行动后，你可以选择花费1个 %FORCE% 来执行一个行动。"""
        "Maarek Stele (SSP)":
           display_name: """马雷克·斯蒂利 [SSP] (Maarek Stele)"""
           text: """在你执行一次攻击时，如果该防御者将被分配一张正面朝上的伤害卡时，改为抽3张伤害卡选择其一，然后丢弃其余的伤害卡。"""
        "Captain Jonus (SSP)":
           display_name: """乔纳斯队长 [SSP] (Captain Jonus)"""
           text: """当一架友方战机在距离0-1执行 %TORPEDO% 或 %MISSILE% 攻击时，该战机可以选择重投至多2个攻击骰。"""
        "Tomax Bren (SSP)":
           display_name: """托马斯·布伦 [SSP] (Tomax Bren)"""
           text: """在你执行一次 %RELOAD% 行动后，你可以选择恢复你装备的一张 %TALENT% 升级卡上的一个 %CHARGE% 标记。"""
        '"Night Beast" (SSP)':
           display_name: """“夜兽” [SSP] (“Night Beast”)"""
           text: """在你完整地执行一个蓝色移动后，你可以选择执行一次 %FOCUS% 行动。"""
        "Valen Rudor (SSP)":
           display_name: """瓦伦·鲁多 [SSP] (Valen Rudor)"""
           text: """在距离0-1的一架友方战机防御后 (在伤害结算后，如有的话)，你可以选择执行一个行动。"""
        "Iden Versio (SSP)":
           display_name: """艾登·韦尔西奥 [SSP] (Iden Versio)"""
           text: """当距离0-1的一架友方TIE/ln战斗机将承受1个或更多的伤害前，你可以选择花费1个 %CHARGE% 。如此的话，抵消该伤害。"""
        "Luke Skywalker (SSP)":
           display_name: """卢克·天行者 [SSP] (Luke Skywalker)"""
           text: """在你成为防御者之后（在投攻击骰子之前），你可以恢复1个 %FORCE% 。"""
        "Jek Porkins (SSP)":
           display_name: """杰克·波金斯 [SSP] (Jek Porkins)"""
           text: """在你获得一个压力标记后，你可以选择将它移除。如此的话，投一个攻击骰，当出现 %HIT% 结果时，承受1个 %HIT% 伤害。"""
        '"Dutch" Vander (SSP)':
           display_name: """“达奇”范德 [SSP] (“Dutch” Vander)"""
           text: """在你执行 %LOCK% 行动后，你可以选择指定一架在距离1-3的友方战机。该战机可以选择获得对你已锁定物体的锁定，无视距离限制。"""
        "Horton Salm (SSP)":
           display_name: """霍顿·萨尔姆 [SSP] (Horton Salm)"""
           text: """当你攻击时，在该防御者距离0-1内每有一架其他友方战机，你便可以选择重投一个攻击骰。"""
        "Arvel Crynyd (SSP)":
           display_name: """阿韦尔·克赖尼德 [SSP] (Arvel Crynyd)"""
           text: """如果你因为与另一架战机重叠而导致一次 %BOOST% 行动失败，你可以改为以不完整移动的方式来执行此行动。%LINEBREAK% 当你在距离0进行攻击时，将其视为在距离1的攻击。"""
        "Jake Farrell (SSP)":
           display_name: """杰克·法雷尔 [SSP] (Jake Farrell)"""
           text: """在你执行一次 %BARRELROLL% 或 %BOOST% 行动后，你可以选择一架在距离0-1的友方战机。该战机可以选择执行一次 %FOCUS% 行动。"""
        "Shara Bey (SSP)":
           display_name: """莎拉·贝 [SSP] (Shara Bey)"""
           text: """当你防御或执行一次基础攻击时，你可以花费一个对该敌方战机的锁定来为投掷结果中添加一个专注结果。"""

        # Battle Over Endor Pilots
        "Wedge Antilles (BoE)":
           display_name: """韦奇·安蒂列斯 [恩多] (Wedge Antilles)"""
           text: """当你进行一次攻击并且命中后，获得1个专注标记。"""
        "Yendor (BoE)":
           display_name: """延多 [恩多] (Yendor (BoE))"""
           text: """当你进行一次基础攻击时，你可以选择获得一个扭力标记来重投一个空白的结果。"""
        "Kendy Idele (BoE)":
           display_name: """肯迪·伊德勒 [恩多] (Kendy Idele)"""
           text: """当你花费一个专注标记后，你可以获得一个扭力标记，并且选择一架在你1-3距离内的友方战机。如果你这样做，那架战机可以选择执行一次红色的 %FOCUS% 或者红色的 %EVADE% 行动。"""
        "Lando Calrissian (BoE)":
           display_name: """兰多·卡瑞辛 [恩多] (Lando Calrissian)"""
           text: """在激活阶段开始时，你可以花费1个 %CHARGE%。如果你这样做，选择一个从1到6的先攻值。你在本阶段按该先攻值激活。"""
        "Tycho Celchu (BoE)":
           display_name: """泰科·塞尔楚 [恩多] (Tycho Celchu)"""
           text: """当你解除武装时，你仍然可以进行 %MISSILE% 攻击。当你在解除武装的情况下进行 %MISSILE% 攻击时，最多可掷4个攻击骰。"""
        "Arvel Crynyd (BoE)":
           display_name: """阿韦尔·克赖尼德 [恩多] (Arvel Crynyd)"""
           text: """当你防御时，你可以选择获得一个扭力标记，来将一个 %FOCUS% 结果改为 %EVADE% 结果。"""
        "Adon Fox (BoE)":
           display_name: """阿东·福克斯 [恩多] (Adon Fox)"""
           text: """当你防御时，如果你有压力，你可以额外投1个防御骰。"""
        "Gina Moonsong (BoE)":
           display_name: """吉娜·蒙桑 [恩多] (Gina Moonsong)"""
           text: """在交战阶段开始时，如果距离 0-2 的友方<b>布雷伦·斯特拉姆</b>的战机有压力，你可以进行一次锁定。"""
        "Braylen Stramm (BoE)":
           display_name: """布雷伦·斯特拉姆 [恩多] (Braylen Stramm)"""
           text: """在交战阶段开始时，如果距离 0-2 的友方<b>吉娜·蒙桑</b>的战机有压力，你可以获得一个专注标记。"""
        "Gemmer Sojan (BoE)":
           display_name: """格默·索詹 [恩多] (Gemmer Sojan)"""
           text: """当你防御时，你可以选择获得一个扭力标记，来将最多两个空白结果改为 %FOCUS% 结果。"""
        "Captain Yorr (BoE)":
           display_name: """约尔上尉 [恩多] (Captain Yorr)"""
           text: """在你进行一次基础攻击并且命中后，你可以花费1个 %CHARGE% 来进行一次额外的 %CANNON% 攻击。"""
        "Colonel Jendon (BoE)":
           display_name: """詹顿上校 [恩多] （Colonel Jendon)"""
           text: """当你防御时，如果你没有护盾，你可以将1个空白结果更改为 %FOCUS% 结果。"""
        "Soontir Fel (BoE)":
           display_name: """苏恩蒂尔·费尔 [恩多] （Soontir Fel）"""
           text: """在你进行一次攻击后，你可以花费1个 %CHARGE% 并获得1个耗竭标记来进行一次推进或桶滚。"""
        "Sapphire 2 (BoE)":
           display_name: """青玉2 [恩多] （Sapphire 2）"""
           text: """当你防御时，如果你有专注标记，你可以额外掷 1 个防御骰子。"""
        "Maus Monare (BoE)":
           display_name: """莫斯·莫纳尔 [恩多] （Maus Monare）"""
           text: """当你执行一次 %EVADE% 行动后，获得一个计算标记。"""
        "Major Mianda (BoE)":
           display_name: """米安达少校 [恩多] (Major Mianda)"""
           text: """在结束阶段，你可以选择在距离0-2 的最多两架友方小型战机，你和所选战机可以执行一个红色的 %BOOST% 或红色的 %BARRELROLL% 行动。"""
        "Lieutenant Hebsly (BoE)":
           display_name: """赫布斯利中尉 [恩多] (Lieutenant Hebsly)"""
           text: """在你防御后，即使有压力，你也可以执行一个红色的 %BOOST% 行动。"""
        "Scythe 6 (BoE)":
           display_name: """镰刀6 [恩多] (Scythe 6)"""
           text: """在你进行距离为1-2的攻击时，额外投1个攻击骰子。"""
        "Scimitar 1 (BoE)":
           display_name: """大弯刀1 [恩多] (Scimitar 1)"""
           text: """在距离 0-3 的友方战机进行攻击后，你可以花费 1 个 %CHARGE% 来对防御者进行一次锁定。"""
        "Scimitar 3 (BoE)":
           display_name: """大弯刀3 [恩多] (Scimitar 3)"""
           text: """在你投放炸弹后，你可以花费1个%CHARGE%来执行一个%BOOST%行动。"""

        # Epic Ships
        "Republic Judiciary":
           display_name: """共和国司法部 (Republic Judiciary)"""
           text: """<i class = flavor_text>The Galactic Republic uses small, swift warships such as the CR90 corvette to respond rapidly to Separatist incursions across the galaxy.</i> %LINEBREAK% <strong>Broadside Batteries:</strong> 君はレンジ1-4でロックを得ることと主武装による攻撃ができる。"""
        "Alderaanian Guard":
           display_name: """奥德朗护卫 (Alderaanian Guard)"""
           text: """<i class = flavor_text>A craft used since before the Clone Wars, the CR90 corvette is favored by the Royal House of Alderaan for its versatility.</i> %LINEBREAK% <strong>Broadside Batteries:</strong> 君はレンジ1-4でロックを得ることと主武装による攻撃ができる。"""
        "Outer Rim Patrol":
           display_name: """外环巡逻者 (Outer Rim Patrol)"""
           text: """<i class = flavor_text>The <untalic>Raider</untalic>-class corvette is one of the Empire's smallest warships, often used for reconnaissance missions, surgical strikes, or suppressing enemy starfighters with its powerful ordnance.</i> %LINEBREAK% <strong>Concentrated Batteries:</strong> 君が主武装、%TORPEDO%あるいは%MISSILE%による攻撃を実行する際、もし防御者が君の%BULLSEYEARC%内にいるなら、ダイスを追加で1つ振る。"""
        "First Order Collaborators":
           display_name: """第一秩序协作者 (First Order Collaborators)"""
           text: """<i class = flavor_text>The First Order's supporters make use of former Imperial vessels, such as the <untalic>Raider</untalic>-class corvette. Though it has outlived the regime that created it, this craft still spreads terror across the galaxy.</i> %LINEBREAK% <strong>Concentrated Batteries:</strong> 君が主武装、%TORPEDO%あるいは%MISSILE%による攻撃を実行する際、もし防御者が君の%BULLSEYEARC%内にいるなら、ダイスを追加で1つ振る。"""
        "Echo Base Evacuees":
           display_name: """回音基地逃脱者 (Echo Base Evacuees)"""
           text: """<i class = flavor_text>The GR-75 medium transport acquitted itself well at battles such as the evacuation of Hoth, where several of these ships were pivotal to the Rebel forces' escape.</i> %LINEBREAK% <strong>Resupply Craft:</strong> レンジ0-1の他の友軍宇宙船がアクションを実行した後、君は%ENERGY%を1つ消費しても良い。もしそうするなら、それはオレンジあるいは赤のトークンを1つ取り除くか、シールドを1つ回復する。"""
        "New Republic Volunteers":
           display_name: """新共和国志愿者 (New Republic Volunteers)"""
           text: """<i class = flavor_text>In use since the Galactic Civil War, groups within the New Republic still utilize the GR-75 medium transport for supply and aid missions.</i> %LINEBREAK% <strong>Resupply Craft:</strong> レンジ0-1の他の友軍宇宙船がアクションを実行した後、君は%ENERGY%を1つ消費しても良い。もしそうするなら、それはオレンジあるいは赤のトークンを1つ取り除くか、シールドを1つ回復する。"""
        "Outer Rim Garrison":
           display_name: """外环驻军 (Outer Rim Garrison)"""
           text: """<i class = flavor_text>Capable of carrying TIE fighters and operating independently for long periods of time, the <untalic>Gozanti</untalic>-class cruiser is a common sight in the skies of downtrodden worlds across the Outer Rim.</i> %LINEBREAK% <strong>Docking Clamps:</strong> 君は小型船を4つまでドックできる。"""
        "First Order Sympathizers":
           display_name: """第一秩序支持者 (First Order Sympathizers)"""
           text: """<i class = flavor_text>The First Order's swift rise to power rests upon ruthless innovation. However, sympathizers often repurpose Imperial designs, like the venerable <untalic>Gozanti</untalic>-class cruiser, in surveillance and patrol operations.</i> %LINEBREAK% <strong>Docking Clamps:</strong> 君は小型船を4つまでドックできる。"""
        "Separatist Privateers":
           display_name: """分离主义私掠者 (Separatist Privateers)"""
           text: """<i class = flavor_text>The Separatist Alliance makes use of all manner of unsavory contacts in its fight against the Galactic Republic, including corsairs and criminal cartels.</i> %LINEBREAK% <strong>Overdrive Burners:</strong> 君が防御する際、もし公開されたマニューバが速度3-5なら、防御ダイスを追加で1つ振る。"""
        "Syndicate Smugglers":
           display_name: """财团走私者 (Syndicate Smugglers)"""
           text: """<i class = flavor_text>Vessels like the C-ROC Cruiser allow criminal operations across the Outer Rim to move massive amounts of illicit materials, or project power that can bully small colonies into compliance.</i> %LINEBREAK% <strong>Overdrive Burners:</strong> 君が防御する際、もし公開されたマニューバが速度3-5なら、防御ダイスを追加で1つ振る。"""
        "Colicoid Destroyer":
           display_name: """Colicoid Destroyer"""
           text: """<i class = flavor_text>Designed by the Colicoid Creation Nest and equipped with powerful tentacles and a massive drill to tear through the hull of even the toughest starships and fortifications, the Trident-class Assault Ship is a terrifying testament to the threat posed by the Separatist Alliance.</i> %LINEBREAK% <b>Tractor Grasp:</b> 君が <b>Tractor Tentacles</b> 攻撃を実行し命中した後、防御者はトラクター・トークンを1つ得る。"""
        "Lawless Pirates":
           display_name: """Lawless Pirates"""
           text: """<i class = flavor_text>The Separatist Alliance has close ties to certain mercenaries and criminal groups and, as the war rages on, its technology sometimes finds its way into unsavory hands.</i> %LINEBREAK%  <b>Tractor Grasp:</b> 君が <b>Tractor Tentacles</b> 攻撃を実行し命中した後、防御者はトラクター・トークンを1つ得る。"""


    upgrade_translations =
        "0-0-0":
           display_name: """0-0-0"""
           text: """在交战阶段开始时，你可以选择一架在距离0-1的敌方战机。如此的话，你获得一个计算标记，除非该战机选择获得一个压力标记。"""
        "4-LOM":
           display_name: """4-LOM"""
           text: """在你执行一次攻击时，在投攻击骰后，你可以选择声明一种绿色标记。如此的话，获得2个离子标记，在此次攻击中，该防御者不能花费该种类的绿色标记。"""
        "Andrasta":
           display_name: """安达斯塔 (Andrasta)"""
           text: """添加 %RELOAD% 槽位。%LINEBREAK%添加 %DEVICE% 槽位。 """
        "Black One":
           display_name: """黑色一号 (Black One)"""
           text: """在你执行一个 %SLAM% 行动后，失去1个 %CHARGE%。然后你可以选择获得1个离子标记来移除1个解除武装标记。%LINEBREAK% 如果你的 %CHARGE% 为0，你不能执行 %SLAM% 行动。"""
        "Dauntless":
           display_name: """无畏号 (Dauntless)"""
           text: """在你不完整地执行一次移动后，你可以选择执行1次白色行动，视该行动为红色。"""
        "Ghost":
           display_name: """幽灵号 (Ghost)"""
           text: """你可与一架攻击穿梭机或鞘足虫级穿梭机对接。%LINEBREAK%你的对接战机只可从你的后方参考线进行部署。"""
        "Havoc":
           display_name: """浩劫号 (Havoc)"""
           text: """移除 %CREW% 槽位； 添加 %SENSOR% 和 %ASTROMECH% 槽位。"""
        "Hound's Tooth":
           display_name: """犬牙号 (Hound’s Tooth)"""
           text: """一架Z-95-AF4猎头者可以与你对接。"""
        "IG-2000":
           display_name: """IG-2000"""
           text: """你拥有每架带有<b>IG-2000</b>升级的友方战机的飞行员能力。"""
        "Marauder":
           display_name: """掠夺者 (Marauder)"""
           text: """当你执行一次基础 %REARARC% 攻击时，你可以选择重投一个攻击骰。%LINEBREAK%添加 %GUNNER% 槽位。"""
        "Millennium Falcon":
           display_name: """千年隼 (Millennium Falcon)"""
           text: """添加 %EVADE% 行动。%LINEBREAK%在你防御时，如果你有闪避标记，你可以选择重投一个防御骰。"""
        "Mist Hunter":
           display_name: """雾猎人号 (Mist Hunter)"""
           text: """添加 %BARRELROLL% 行动。%LINEBREAK%添加 %CANNON% 槽位。"""
        "Moldy Crow":
           display_name: """破鸦号 (Moldy Crow)"""
           text: """获得一个 %FRONTARC% 基础武器，攻击值为3。在结束阶段中，你可以保留最多2个专注标记。"""
        "Outrider":
           display_name: """先驱者号 (Outrider)"""
           text: """在你执行一次被障碍物阻挡的攻击时，该防御者少投一个防御骰。%LINEBREAK% 在你完整地执行一次移动后，如果你移动穿过或与一个障碍物重叠，你可以选择移除一个你的红色或橙色标记。"""
        "Phantom":
           display_name: """鬼怪号 (Phantom)"""
           text: """你可在距离0-1对接。"""
        "Punishing One":
           display_name: """惩罚一号 (Punishing One)"""
           text: """在你执行一次基础攻击时，如果该防御者在你的 %FRONTARC% ，投一个额外的攻击骰。%LINEBREAK%移除 %CREW% 槽位。增加 %ASTROMECH% 槽位。"""
        "ST-321":
           display_name: """ST-321"""
           text: """在你执行一次 %COORDINATE% 行动后，你可以选择一架在你已协同战机距离0-3的敌方战机。如此的话，对该敌方战机获得一个锁定，无视距离限制。"""
        "Scimitar":
           display_name: """大弯刀号 (Scimitar)"""
           text: """<b>布置:</b>在布置阶段后，你可以选择隐形。%LINEBREAK%在你显形后，你可以选择一架在你 %BULLSEYEARC% 的敌方战机。如此的话，它获得一个干扰标记。"""
        "Shadow Caster":
           display_name: """施影者号 (Shadow Caster)"""
           text: """在你执行一次命中的攻击后，如果该防御者在你的 %SINGLETURRETARC% 且在你的 %FRONTARC% ，该防御者获得一个牵引标记。"""
        "Slave I":
           display_name: """奴隶一号 (Slave I)"""
           text: """在你展示一个转弯[%TURNLEFT%或は%TURNRIGHT%]，或倾斜[%BANKLEFT%或%BANKRIGHT%]移动后，你可以选择将你的移动盘调整到速度相同朝向相反的移动上。%LINEBREAK%添加 %TORPEDO% 槽位。"""
        "Virago":
           display_name: """泼妇号 (Virago)"""
           text: """在结束阶段中，你可以选择花费1个 %CHARGE% 来执行一次红色 %BOOST% 行动。%LINEBREAK%添加 %MODIFICATION% 槽位。"""
        "Soulless One":
           display_name: """无情一号 (Soulless One)"""
           text: """在你防御时，如果该攻击者在你的射界范围外，你可以选择重投一个防御骰。"""
        "Ablative Plating":
           display_name: """汽化外层 (Ablative Plating)"""
           text: """在你将承受来自于一个障碍物或一个友方要引爆的炸弹的伤害时，你可以选择花费1个 %CHARGE% 。如此的话，抵消一个伤害。"""
        "Admiral Sloane":
           display_name: """斯隆上将 (Admiral Sloane)"""
           text: """在距离0-3的另一架友方战机防御后，如果它被消灭，该攻击者获得2个压力标记。%LINEBREAK%当一架在距离0-3的友方战机对一架有压力的战机攻击时，它可以选择重投一个攻击骰。"""
        "Adv. Proton Torpedoes":
           display_name: """高级质子鱼雷 (Adv. Proton Torpedoes)"""
           text: """<b>攻击 (%LOCK%):</b> 花费1个 %CHARGE%。将1个 %HIT% 结果改为1个 %CRIT% 结果。"""
        "Advanced Optics":
           display_name: """高级光感 (Advanced Optics)"""
           text: """在你执行一次攻击时，你可以选择花费一个专注标记来将你的一个空白结果改为一个 %HIT% 结果。"""
        "Advanced SLAM":
           display_name: """高级亚光速引擎 (Advanced SLAM)"""
           text: """在你执行一次 %SLAM% 行动后，如果你完整地执行了该移动，你可以选择执行一个你行动栏中的白色行动，视该行动为红色。"""
        "Advanced Sensors":
           display_name: """高级传感器 (Advanced Sensors)"""
           text: """在你展示你的移动盘后，你可以选择执行一个行动。%LINEBREAK%如此的话，在你的激活中，你不能执行其他行动。"""
        "Afterburners":
           display_name: """后燃室 (Afterburners)"""
           text: """在你完整地执行一次速度3-5的移动后，你可以选择花费1个 %CHARGE% 来执行一次 %BOOST% 行动，即使有压力也可以。"""
        "Agent Kallus":
           display_name: """卡勒斯特工 (Agent Kallus)"""
           text: """<b>布置:</b>在部署阶段后，将<b>猎物</b>状态分配给一个敌方战机。%LINEBREAK%在你对一架有<b>猎物</b>状态的战机执行一次攻击时，你可以选择将你的一个 %FOCUS% 结果改为一个 %HIT% 结果。"""
        "Agile Gunner":
           display_name: """机敏炮手 (Agile Gunner)"""
           text: """在结束阶段中，你可以选择旋转你的 %SINGLETURRETARC% 指示物。"""
        "Autoblasters":
           display_name: """自动爆能炮 (Autoblasters)"""
           text: """<b>攻击:</b> 如果该防御者在你的 %BULLSEYEARC% ，投一个额外的攻击骰。在抵消结果步骤时，如果你不在该防御者的 %FRONTARC% ， %EVADE% 结果不能抵消 %CRIT% 结果。"""
        "BB Astromech":
           display_name: """BB 宇航技工机器人 (BB Astromech)"""
           text: """在系统阶段，你可以选择花费1个 %CHARGE% 来执行一次 %BARRELROLL% 行动。"""
        "BB-8":
           display_name: """BB-8"""
           text: """在系统阶段，你可以选择花费1个 %CHARGE% 来执行一次 %BARRELROLL% 或 %BOOST% 行动。"""
        "BT-1":
           display_name: """BT-1"""
           text: """在你攻击时，该防御者每有一个压力标记，你可以选择将一个 %HIT% 结果改为一个 %CRIT% 结果。"""
        "Barrage Rockets":
           display_name: """火箭弹幕 (Barrage Rockets)"""
           text: """<b>攻击 (%FOCUS%):</b> 花费1个 %CHARGE% 。如果该防御者在你的 %BULLSEYEARC% ，你可以选择花费一个或更多 %CHARGE% 来重投对应数量的攻击骰。"""
        "Battle Meditation":
           display_name: """战斗冥想 (Battle Meditation)"""
           text: """你不能协同限制战机。%LINEBREAK% 在你执行一次紫色 %COORDINATE% 行动时，你可以选择协同一架额外的相同类型的友方非限制战机。两架战机必须执行相同的行动。"""
        "Baze Malbus":
           display_name: """贝兹·马彪斯 (Baze Malbus)"""
           text: """在你执行一次 %FOCUS% 行动时，你可以选择将其视为红色。如此的话，每有一架敌方战机在距离0-1，获得一个额外的专注标记，最多额外获得2个。"""
        "Biohexacrypt Codes":
           display_name: """生体代码 (Biohexacrypt Codes)"""
           text: """在你协同或干扰时，如果你对一架战机有锁定，你可以选择花费该锁定来选择对该战机进行协同或干扰，无视距离的限制。"""
        "Bistan":
           display_name: """比斯坦 (Bistan)"""
           text: """在你执行一次基础攻击后，如果你有专注，你可以选择对另一架敌方战机执行一次额外 %SINGLETURRETARC% 攻击。"""
        "Boba Fett":
           display_name: """波巴·费特 (Boba Fett)"""
           text: """<b>布置:</b> 从增援中开始游戏。%LINEBREAK% 在布置阶段结束时，把你自己放置在一个离障碍物距离0，与任何敌方战机距离3以外的位置。"""
        "Bomblet Generator":
           display_name: """小型炸弹生成器 (Bomblet Generator)"""
           text: """<b>炸弹</b> %LINEBREAK% 在系统阶段中，你可以选择花费1个 %CHARGE% 来使用[1 %STRAIGHT%]移动条投放一个小型炸弹。%LINEBREAK%在激活阶段开始时，你可以花费1个护盾来恢复2个%CHARGE%。"""
        "Bossk":
           display_name: """博斯克 (Bossk)"""
           text: """在你执行一次未命中的基础攻击后，如果你没有压力，你<b>必须</b>获得一个压力标记来对同一个目标执行一次额外基础攻击。"""
        "Brilliant Evasion":
           display_name: """巧妙规避 (Brilliant Evasion)"""
           text: """在你防御时，如果你不在该攻击者的 %BULLSEYEARC% ，你可以选择花费1个 %FORCE% 将你的2个 %FOCUS% 结果改为 %EVADE% 结果。"""
        "C-3PO":
           display_name: """C-3PO"""
           text: """在投防御骰前，你可以选择花费一个计算标记来大声猜出一个大于等于1的数字。如此的话，如果你投出了该数量的 %EVADE% 结果，增加一个 %EVADE% 结果。%LINEBREAK%在你执行 %CALCULATE% 行动后，获得一个计算标记。"""
        "C-3PO (Resistance)":
           display_name: """C-3PO"""
           text: """在你协同时，如果在距离2以外的友方战机的行动栏有 %CALCULATE% ，你可指定这些友方战机协同。%LINEBREAK%在你执行 %CALCULATE% 或 %COORDINATE% 行动后，获得一个计算标记。"""
        "Cad Bane":
           display_name: """凯德·贝恩 (Cad Bane)"""
           text: """在你投放或发射一个装置后，你可以选择执行一次红色 %BOOST% 行动。"""
        "Calibrated Laser Targeting":
           display_name: """激光校准瞄准 (Calibrated Laser Targeting)"""
           text: """在你执行一次基础攻击时，如果该防御者在你的 %BULLSEYEARC% ，添加一个 %FOCUS% 结果。"""
        "Captain Phasma":
           display_name: """法斯马队长 (Captain Phasma)"""
           text: """在交战阶段结束时，每个在距离0-1的敌方战机如果没有压力，获得一个压力标记。"""
        "Cassian Andor":
           display_name: """卡西安·安多 (Cassian Andor)"""
           text: """在系统阶段中，你可以选择一架在距离1-2的敌方战机，然后大声猜出一个朝向与速度，然后查看该战机的移动盘。如果被制定战机的朝向与速度跟你猜的相同，你可以选择将你的移动盘调整到另一个移动上。"""
        "Chancellor Palpatine":
           display_name: """帕尔帕廷议长 (Chancellor Palpatine)"""
           text: """帕尔帕廷议长 (正面):%LINEBREAK%<b>布置阶段:</b>以此面朝上装备。%LINEBREAK%在你防御后，如果该攻击者在距离0-2，你可以选择花费1个 %FORCE% 。如此的话，该攻击者获得1个压力标记。%LINEBREAK%在结束阶段中，你可以选择将此卡翻面。%LINEBREAK%达斯·西迪厄斯 (背面)%LINEBREAK%在你执行一次紫色 %COORDINATE% 行动后，你协同的战机获得一个压力标记。然后它获得一个专注标记或恢复1个 %FORCE%。"""
        "Chewbacca":
           display_name: """丘巴卡 (Chewbacca)"""
           text: """在交战阶段开始时，你可以选择花费2个 %CHARGE% 来修复一张正面朝上的伤害卡。"""
        "Chewbacca (Scum)":
           display_name: """丘巴卡 (Chewbacca)"""
           text: """在结束阶段开始时，你可以选择花费1个专注标记来修复一张正面朝上的伤害卡。"""
        "Chewbacca (Resistance)":
           display_name: """丘巴卡 (Chewbacca)"""
           text: """<b>布置阶段:</b>失去1个 %CHARGE%。%LINEBREAK%当一架距离0-3的友方战机被分配1张伤害卡后，恢复1个 %CHARGE% 。%LINEBREAK%在你执行一次攻击时，你可以选择花费2个 %CHARGE% 来将一个 %FOCUS% 结果改为一个%CRIT% 结果。"""
        "Ciena Ree":
           display_name: """赛恩娜·雷 (Ciena Ree)"""
           text: """在你执行一次 %COORDINATE% 行动后，如果你协同的战机执行了一次 %BARRELROLL% 或 %BOOST% 行动，它可以选择获得一个压力标记来旋转90度。"""
        "Cikatro Vizago":
           display_name: """西卡特罗·维扎戈 (Cikatro Vizago)"""
           text: """在结束阶段中，你可以选择在距离0-1友方战机所装备的2个 %ILLICIT% 升级。如此的话， 你可以将这些升级互相交换。%LINEBREAK%<b>游戏结束:</b> 将所有的 %ILLICIT% 升级归还到他们原先的战机上。"""
        "Cloaking Device":
           display_name: """隐形装置 (Cloaking Device)"""
           text: """<b>行动:</b> 花费1个 %CHARGE% 来执行一次 %CLOAK% 行动。在计划阶段开始时，投一个攻击骰。为 %FOCUS% 结果时，显形或丢弃你的隐形标记。"""
        "Clone Commander Cody":
           display_name: """克隆人指挥官科迪 (Clone Commander Cody)"""
           text: """在你执行一次未命中的攻击后，如果一个或更多的 %HIT% 或 %CRIT% 结果被抵消，该防御者获得一个扭力标记。"""
        "Cluster Missiles":
           display_name: """集束导弹 (Cluster Missiles)"""
           text: """<b>攻击 (%LOCK%):</b> 花费1%个 %CHARGE%。在此攻击后，你可以选择对在该防御者距离0-1内，并且在你射界内的另一个目标，进行一次额外攻击，无视此攻击 %LOCK% 的要求。"""
        "Collision Detector":
           display_name: """碰撞感知器 (Collision Detector)"""
           text: """在你推进或桶滚时，你可位移穿过障碍物，或与障碍物重叠。%LINEBREAK%在你位移穿过或与障碍物重叠后，你可以选择花费1个 %CHARGE% 来无效它的效果，直到此轮结束。"""
        "Composure":
           display_name: """沉着冷静 (Composure)"""
           text: """在你一次行动失败后，如果你没有绿色标记，你可以选择执行一次%FOCUS%行动。%LINEBREAK%如此的话，此轮中你不能执行额外的行动。"""
        "Concussion Missiles":
           display_name: """震荡导弹 (Concussion Missiles)"""
           text: """<b>攻击 (%LOCK%):</b> 花费1个 %CHARGE%。在此攻击命中后，结算伤害之前，先对每架在该防御者距离0-1的战机，展示它的一张伤害卡。"""
        "Conner Nets":
           display_name: """康纳电网 (Conner Nets)"""
           text: """<b>诡雷</b>%LINEBREAK%在系统阶段中，你可以选择花费1个 %CHARGE% 来使用[1 %STRAIGHT%]移动条投放一个康纳电网。%LINEBREAK%此卡的 %CHARGE% 不能被恢复。"""
        "Contraband Cybernetics":
           display_name: """走私机器人 (Contraband Cybernetics)"""
           text: """在你激活前，你可以选择花费1个 %CHARGE%。如此的话，直到该轮结束，即使有压力，你可以进行红色移动，也可以执行行动。"""
        "Count Dooku":
           display_name: """杜库伯爵 (Count Dooku)"""
           text: """当一架在距离0-2的战机投攻击或防御骰前，如果你的全部 %FORCE% 都是激活的，你可以选择花费1个 %FORCE% 并声明一个结果。如果这次掷骰没有包含所声明的结果，该战机必须将一个骰子改为这个结果。"""
        "Crack Shot":
           display_name: """一流射击 (Crack Shot)"""
           text: """在你执行一次基础攻击时，如果该防御者在你的 %BULLSEYEARC% ，在抵消掷骰结果步骤前，你可以选择花费1个 %CHARGE% 来抵消一个 %EVADE% 结果。"""
        "DRK-1 Probe Droids":
           display_name: """DRK-1探测机群 (DRK-1 Probe Droids)"""
           text: """在结束阶段中，你可以选择花费1个 %CHARGE% ，使用速度3的移动条投放或发射一个DRK-1探测机器人。%LINEBREAK%此卡的 %CHARGE% 不能被恢复。"""
        "Daredevil":
           display_name: """鲁莽大胆 (Daredevil)"""
           text: """在你执行一次白色 %BOOST% 行动时，你可以选择将其视为红色，来改为使用[1 %TURNLEFT%]或[1 %TURNRIGHT%]移动条。"""
        "Darth Vader":
           display_name: """达斯·维达 (Darth Vader)"""
           text: """在交战阶段开始时，你可以选择一架在你射界范围距离0-2的战机并花费1个 %FORCE% 。如此的话，该战机承受1个 %HIT% 伤害，除非它选择移除一个绿色标记。"""
        "Deadman's Switch":
           display_name: """自爆开关 (Deadman's Switch)"""
           text: """在你被消灭后，每架在距离0-1的其他战机承受1个 %HIT% 伤害。"""
        "Death Troopers":
           display_name: """死亡士兵 (Death Troopers)"""
           text: """在激活阶段中，在距离0-1的敌方战机不能移除压力标记。"""
        "Debris Gambit":
           display_name: """星屑王牌 (Debris Gambit)"""
           text: """在你执行一次红色 %EVADE% 行动时，如果在距离0-1有一个障碍物，将该行动视为白色。"""
        "Dedicated":
           display_name: """献身精神 (Dedicated)"""
           text: """当在你 %LEFTARC% 或 %RIGHTARC% 距离0-2的另一架友方战机防御时，如果它是限制的或带有<b>献身精神</b>升级，且你没有扭力标记。你可以选择获得一个扭力标记，如此的话，该防御者重投一个空白结果。"""
        "Delayed Fuses":
           display_name: """延时引信 (Delayed Fuses)"""
           text: """在你投放，发射或放置一个炸弹或诡雷后，你可以选择在该装置上放置一个引信指示物。"""
        "Delta-7B":
           display_name: """Delta-7B"""
           text: """"""
        "Dengar":
           display_name: """登加 (Dengar)"""
           text: """在你防御后，如果该攻击者在你的射界范围，你可以选择花费1个 %CHARGE% 。如此的话，投一个攻击骰，结果为 %HIT% 或 %CRIT% 时，该攻击者承受1个 %HIT% 伤害，除非该攻击者选择移除一个绿色标记。"""
        "Diamond-Boron Missiles":
           display_name: """金刚石硼导弹 (Diamond-Boron Missiles)"""
           text: """<b>攻击 (%LOCK%):</b> 花费1个 %CHARGE%。在此攻击命中后，你可以选择花费1个 %CHARGE% 。如此的话，每架在该防御者距离0-1，敏捷值小于等于该防御者敏捷值的战机投一个攻击骰，为每个 %HIT%/%CRIT% 结果承受一个对应的伤害。"""
        "Director Krennic":
           display_name: """克伦尼克总监 (Director Krennic)"""
           text: """<b>布置阶段:</b> 在部署战机前，将<b>强化试验品</b>状态分配给另一架友方战机。"""
        "Discord Missiles":
           display_name: """冲突导弹 (Discord Missiles)"""
           text: """在交战阶段开始时，你可以选择花费一个计算标记和1个 %CHARGE% ，使用[3 %BANKLEFT%], [3 %STRAIGHT%], 或 [3 ;%BANKRIGHT%]移动条来发射一个蜂鸣机群。%LINEBREAK%此卡的 %CHARGE% 不能被恢复。"""
        "Dorsal Turret":
           display_name: """背部炮塔 (Dorsal Turret)"""
           text: """<b>攻击</b>"""
        "Electronic Baffle":
           display_name: """电路隔板 (Electronic Baffle)"""
           text: """在结束阶段中，你可以选择承受1个 %HIT% 伤害来移除一个红色标记。"""
        "Elusive":
           display_name: """神出鬼没 (Elusive)"""
           text: """在你防御时，你可以选择花费1个 %CHARGE% 来重投一个防御骰。%LINEBREAK%在你完整地执行一次红色移动后，恢复1个 %CHARGE%。"""
        "Emperor Palpatine":
           display_name: """帕尔帕廷皇帝 (Emperor Palpatine)"""
           text: """在另一架友方战机防御或攻击时，你可以选择花费1个 %FORCE% 来将它的一个骰子进行修正，如同该战机已经花费了1个 %FORCE% 那样。"""
        "Energy-Shell Charges":
           display_name: """能量炮弹 (Energy-Shell Charges)"""
           text: """<b>攻击 (%CALCULATE%):</b> 花费1个 %CHARGE%。当你执行此攻击时，你可以选择花费一个计算标记来将一个 %FOCUS% 结果改为一个 %CRIT% 结果。%LINEBREAK%<b>行动</b>: 装填此卡。"""
        "Engine Upgrade":
           display_name: """引擎升级 (Engine Upgrade)"""
           text: """"""
        "Ensnare":
           display_name: """诱入陷阱 (Ensnare)"""
           text: """在激活阶段结束时，如果你被牵引，你可以选择一架在你 %SINGLETURRETARC% 范围距离0-1的战机。将一个牵引标记转移给它。"""
        "Expert Handling":
           display_name: """专业操作 (Expert Handling)"""
           text: """"""
        "Ezra Bridger":
           display_name: """埃兹拉·布里杰 (Ezra Bridger)"""
           text: """在你执行一次基础攻击后，你可以选择花费1个 %FORCE% ，来使用一个此轮中你未攻击过的 %SINGLETURRETARC%，执行1次额外 %SINGLETURRETARC% 攻击。且你有压力的话，你可以选择重投一个攻击骰。"""
        "Fanatical":
           display_name: """狂热 (Fanatical)"""
           text: """在你执行一次基础攻击时，如果你没有护盾，你可以选择将一个 %FOCUS% 结果改为一个 %HIT% 结果。"""
        "Fearless":
           display_name: """无畏 (Fearless)"""
           text: """在你执行一次 %FRONTARC% 基础攻击时，如果攻击距离是1并且你在该防御者的 %FRONTARC% 内，你可以选择将其中一个结果改为一个 %HIT% 结果。"""
        "Feedback Array":
           display_name: """反射阵列 (Feedback Array)"""
           text: """在你交战前，你可以选择获得一个离子标记和一个解除武装标记。如此的话，每架在距离0的战机承受1个 %HIT% 伤害。"""
        "Ferrosphere Paint":
           display_name: """Ferrosphere Paint"""
           text: """在一架敌方战机锁定你后，如果你不在该战机的 %BULLSEYEARC% ，该战机获得一个压力标记，除非它选择解除这个锁定。"""
        "Fifth Brother":
           display_name: """五哥 (Fifth Brother)"""
           text: """在你执行一次攻击时，你可以选择花费1个 %FORCE% 来将你的一个 %FOCUS% 结果改为一个 %CRIT% 结果。"""
        "Finn":
           display_name: """芬恩 (Finn)"""
           text: """在你防御或执行一次基础攻击时，如果该敌方战机在你的 %FRONTARC% ，你可以选择将一个空白结果加到你的骰子池中 (该骰子可被重骰或被修正)。"""
        "Fire-Control System":
           display_name: """火控系统 (Fire-Control System)"""
           text: """在你执行一次攻击时，如果你对该防御者有一个锁定，你可以选择重投一个攻击骰。如此的话，你不可在此攻击中花费你的锁定。"""
        "Freelance Slicer":
           display_name: """受雇黑客 (Freelance Slicer)"""
           text: """在你防御时，在投攻击骰前，你可以选择花费一个你对该攻击者的锁定，来投一个攻击骰。如此的话，该攻击者获得一个干扰标记。然后如果为 %HIT% 或 %CRIT% 结果，你获得一个干扰标记。"""
        "GA-97":
           text: """<b>布置阶段:</b> 在布置战机前，你可以选择花费3到5个 %CHARGE% 。如此的话，选择另一架友方战机，将<b>这就是抵抗组织</b>状态分配给他。"""
        'GNK "Gonk" Droid':
           display_name: """GNK“贡克”机器人 (GNK “Gonk” Droid)"""
           text: """<b>布置阶段:</b> 损失1个 %CHARGE% 。%LINEBREAK%<b>行动:</b>恢复1个 %CHARGE% 。 %LINEBREAK%<b>行动:</b>花费1个 %CHARGE% 恢复一个护盾。"""
        "General Grievous":
           display_name: """格里弗斯将军 (General Grievous)"""
           text: """当你防御时，在抵消结果步骤后，如果有2个或以上的%HIT%/%CRIT%结果，你可以选择花费1个 %CHARGE% 来抵消一个 %HIT%/%CRIT% 结果。%LINEBREAK%当一架友方战机被消灭后，恢复1个 %CHARGE% 。"""
        "General Hux":
           display_name: """赫克斯将军 (General Hux)"""
           text: """在你执行一次白色 %COORDINATE% 行动时，你可以选择将其视为红色。如此的话，你可以选择协同最多2架额外的战机，要求这些战机有相同的战机类别，且每架你协同的战机必须执行相同的行动，将该行动视为红色。"""
        "Grand Inquisitor":
           display_name: """最高裁判官 (Grand Inquisitor)"""
           text: """当一架在距离0-2的敌方战机展示其移动盘后，你可以选择花费1个 %FORCE% 来执行一个你的行动栏中的白色行动，视其为红色。"""
        "Grand Moff Tarkin":
           display_name: """高级星区总督塔金 (Grand Moff Tarkin)"""
           text: """在系统阶段中，你可以选择花费2个 %CHARGE%。如此的话，每架友方战机可以选择获得一个对你已有锁定战机的锁定。"""
        "Grappling Struts":
           display_name: """抓钩支架 (Grappling Struts)"""
           text: """闭合:%LINEBREAK%<b>布置阶段:</b>将此面朝上装备。%LINEBREAK%当你执行一次移动时，如果你与一个小行星或碎片云重叠，且该障碍物距离0有一架或更少的其他友方战机时，你可以选择将此卡翻面。%LINEBREAK%打开:%LINEBREAK%你无视在距离0的障碍物，且在位移穿过障碍物时无视障碍物。在你展示你的移动盘后，如果你展示了一个[2 %STRAIGHT%]以外的移动，且你在一个小行星或碎片云距离0的话，跳过你的移动步骤，并移除一个压力标记；如果你展示了一个向左或向右的移动，将你的战机向该方向旋转90度。在你执行一次移动后，将此卡翻面。"""
        "Greedo":
           display_name: """格里多 (Greedo)"""
           text: """在你执行一次攻击时，你可以选择花费1个 %CHARGE% 来将一个 %HIT% 结果改为一个 %CRIT% 结果。%LINEBREAK% 在你防御时，如果你的 %CHARGE% 是激活的，该攻击者可以选择将一个 %HIT% 结果改为一个 %CRIT% 结果。"""
        "Han Solo":
           display_name: """汉·索罗 (Han Solo)"""
           text: """在交战阶段中，轮到先攻值7时，你可以选择执行一次 %SINGLETURRETARC% 攻击。在此轮中你不能再使用该 %SINGLETURRETARC% 攻击。"""
        "Han Solo (Scum)":
           display_name: """汉·索罗 (Han Solo)"""
           text: """在你交战前，你可以选择执行一个红色 %FOCUS% 行动。"""
        "Han Solo (Resistance)":
           display_name: """汉·索罗 (Han Solo)"""
           text: """在你执行一次 %EVADE% 行动后，获得额外的闪避标记，数量等于在距离0-1内的敌方战机的数量。"""
        "Hate":
           display_name: """憎恨 (Hate)"""
           text: """在你承受1个或更多伤害后，恢复该数量的 %FORCE% 。"""
        "Heavy Laser Cannon":
           display_name: """重型激光加农炮 (Heavy Laser Cannon)"""
           text: """<b>攻击:</b> 在修正攻击骰步骤后，将所有 %CRIT% 结果改为 %HIT% 结果。"""
        "Heightened Perception":
           display_name: """提高洞察 (Heightened Perception)"""
           text: """在交战阶段开始时，你可以选择花费1个 %FORCE%。如此的话，你在交战阶段先攻值7时交战，而不是你的标准先攻值。"""
        "Hera Syndulla":
           display_name: """赫拉·辛杜拉 (Hera Syndulla)"""
           text: """即使有压力，你也可执行红色移动。在你完整地执行一次红色移动后，如果你有三个或以上的压力标记，移除一个压力标记，并承受1个 %HIT% 伤害。"""
        "Heroic":
           display_name: """英雄主义 (Heroic)"""
           text: """在你防御或执行一次攻击时，如果你有且只有2个或以上的空白结果，你可以选择重投你任意数量的骰子。"""
        "Homing Missiles":
           display_name: """寻的导弹 (Homing Missiles)"""
           text: """<b>攻击 (%LOCK%):</b>花费1个 %CHARGE%。在你宣布防御者后，该防御者可以选择承受1个 %HIT%伤害。如此的话，跳过该攻击与防御骰步骤，且此次攻击视为命中。"""
        "Hotshot Gunner":
           display_name: """熟练炮手 (Hotshot Gunner)"""
           text: """在你执行一次 %SINGLETURRETARC% 攻击时，在修正防御骰步骤后，该防御者移除一个专注或计算标记。"""
        "Hull Upgrade":
           display_name: """Hull Upgrade"""
           text: """"""
        "Hyperspace Tracking Data":
           display_name: """超空间跟踪记录 (Hyperspace Tracking Data)"""
           text: """<b>布置阶段:</b> 在部署战机前，你可以选择一个在0到6之间的数字。在布置过程中，视你的先攻值为该数字。%LINEBREAK%在布置后，为每架在距离0-2的友方战机分配一个专注或闪避标记。"""
        "IG-88D":
           display_name: """IG-88D"""
           text: """你拥有每个带有<b>IG-2000</b>升级的其他友方战机的飞行员能力。%LINEBREAK%在你执行一次 %CALCULATE% 行动后，获得一个计算标记。"""
        "Ion Bombs":
           display_name: """Ion Bombs (离子炸弹)"""
           text: """<b>炸弹</b>在系统阶段中，你可以选择花费1个 %CHARGE% 来使用[1%STRAIGHT%]移动条投放一个离子炸弹。"""
        "ISB Slicer":
           display_name: """ISB黑客 (ISB Slicer)"""
           text: """在结束阶段中，在距离1-2的敌方战机不能移除干扰标记。"""
        "Impervium Plating":
           display_name: """反射涂层 (Impervium Plating)"""
           text: """在你将被分配到一张正面朝上的<b>战机</b>伤害卡前，你可以选择花费1个 %CHARGE%，改为将它丢弃。"""
        "Inertial Dampeners":
           display_name: """惯性减震 (Inertial Dampeners)"""
           text: """在你将执行一次移动前，你可以选择花费一个护盾。如此的话，不执行你展示的移动，改为执行一个白色[0 %STOP%]，然后获得一个压力标记。"""
        "Informant":
           display_name: """告密者 (Informant)"""
           text: """<b>布置:</b> 在部署战机后，指定一架敌方战机，为它添加<b>监听装置</b>状态。"""
        "Instinctive Aim":
           display_name: """本能瞄准 (Instinctive Aim)"""
           text: """在你执行一次特殊攻击时，你可以选择花费1个 %FORCE% 来无视对 %FOCUS% 或 %LOCK% 的要求。"""
        "Integrated S-Foils":
           display_name: """整合式S机翼 (Integrated S-Foils)"""
           text: """<strong>闭合:  </strong><i>%BARRELROLL%、%FOCUS% &nbsp;<i class="xwing-miniatures-font xwing-miniatures-font-linked"></i>&nbsp;<r>%BARRELROLL%</r></i>%LINEBREAK% 在你执行一次基础攻击时，如果该防御者不在你的 %BULLSEYEARC% ，少投一个攻击骰。%LINEBREAK% 在你激活前，你可以将此卡翻面。 %LINEBREAK% <b>打开:</b> 在你激活前，你可以选择将此卡翻面。"""
        "Intimidation":
           display_name: """威吓 (Intimidation)"""
           text: """当一架敌方战机在距离0防御时，它少投一个防御骰。"""
        "Ion Cannon":
           display_name: """离子加农炮 (Ion Cannon)"""
           text: """<b>攻击:</b> 如果此攻击命中，花费1个 %HIT%或%CRIT% 结果，使该防御者承受1个 %HIT%伤害。全部剩余的 %HIT%/%CRIT% 结果由伤害改为造成离子标记。"""
        "Ion Cannon Turret":
           display_name: """离子炮塔 (Ion Cannon Turret)"""
           text: """<b>攻击:</b> 如果此攻击命中，花费1个 %HIT%/%CRIT% 结果让该防御者承受1个 %HIT%伤害。全部剩余的 %HIT%/%CRIT% 结果改为造成离子标记。"""
        "Ion Missiles":
           display_name: """离子导弹 (Ion Missiles)"""
           text: """<b>攻击 (%LOCK%):</b> 花费1个 %CHARGE%。如果此攻击命中，花费1个 %HIT%/%CRIT% 结果来让防御者承受1个 %HIT% 伤害。剩余的 %HIT%/%CRIT% 结果改为造成离子标记。"""
        "Ion Torpedoes":
           display_name: """离子鱼雷 (Ion Torpedoes)"""
           text: """<b>攻击 (%LOCK%):</b> 花费1个 %CHARGE%。如果此攻击命中，花费1个 %HIT%/%CRIT% 结果让该防御者承受1个 %HIT% 伤害。全部剩余的 %HIT%/%CRIT% 结果改为造成离子标记。"""
        "Jabba the Hutt":
           display_name: """赫特人贾巴 (Jabba the Hutt)"""
           text: """在结束阶段中，你可以选择一架在距离0-2的友方战机并花费1个 %CHARGE% 。如此的话，该战机恢复一个它装备的 %ILLICIT% 升级上的1个 %CHARGE%。"""
        "Jamming Beam":
           display_name: """干扰光线 (Jamming Beam)"""
           text: """<b>攻击:</b> 如果此攻击命中，全部 %HIT%/%CRIT% 结果由伤害改为造成干扰标记。"""
        "Juke":
           display_name: """假动作 (Juke)"""
           text: """在你执行一次攻击时，如果你有闪避标记，你可以选择将该防御者的一个 %EVADE% 结果改为 %FOCUS% 结果。"""
        "Jyn Erso":
           display_name: """琴·厄索 (Jyn Erso)"""
           text: """如果一架在距离0-3的友方战机即将获得一个专注标记时，它可以选择改为获得一个闪避标记。"""
        "K2-B4":
           display_name: """K2-B4"""
           text: """当一架友方战机在距离0-3防御时，它可以选择花费一个计算标记。如此的话，增加一个 %EVADE% 结果，除非该攻击者选择获得一个扭力标记。"""
        "Kaydel Connix":
           display_name: """凯德尔·康尼克斯 (Kaydel Connix)"""
           text: """在你展示你的移动盘后，你可以选择将你的移动盘改到速度高1的一个基础移动上。在你执行该移动时，增加其难度。"""
        "Kanan Jarrus":
           display_name: """凯南·贾勒斯 (Kanan Jarrus)"""
           text: """在一架友方战机在距离0-2完整地执行一次白色移动后，你可以选择花费1个 %FORCE% ，从该战机移除一个压力标记。"""
        "Ketsu Onyo":
           display_name: """凯楚·奥尼奥 (Ketsu Onyo)"""
           text: """在结束阶段开始时，你可以选择一架在距离0-2，且在你的射界范围内的敌方战机。如此的话，该战机不能移除它的牵引标记。"""
        "Kraken":
           display_name: """克拉肯 (Kraken)"""
           text: """在结束阶段中，你可以选择指定最多三架在距离0-3的友方战机。如此的话，这些战机可以不移除一个计算标记。"""
        "Kylo Ren":
           display_name: """凯洛·伦 (Kylo Ren)"""
           text: """<b>行动:</b> 指定一架在距离1-3的敌方战机。如此的话，花费1个 %FORCE% 将<b>我将为你展示黑暗面状态</b>分配给该战机。"""
        "L3-37":
           display_name: """L3-37"""
           text: """<b>布置阶段:</b> 以此面朝上装备此卡。%LINEBREAK%在你防御时，你可以选择此卡翻面。如此的话，该攻击者必须重投全部攻击骰。%LINEBREAK%<b>L3-37的程序</b>如果你没有护盾，你的[%BANKLEFT%]和[%BANKRIGHT%]移动的难度降低。"""
        "Landing Struts":
           display_name: """降落支架 (Landing Struts)"""
           text: """闭合:%LINEBREAK%<b>设置:</b> 将此面朝上装备。%LINEBREAK%当你执行一次移动时，如果你与一个小行星或碎片云重叠，且该障碍物距离0有一9架或更少的其他友方战机时，你可以选择将此卡翻面。%LINEBREAK%打开:%LINEBREAK%你无视在距离0的障碍物，且在位移穿过障碍物时无视障碍物。在你展示你的移动盘后，如果你展示了一个[2 %STRAIGHT%]以外的移动，且你在一个小行星或碎片云距离0的话，跳过你的执行移动步骤，并移除一个压力标记；如果你展示了一个向左或向右的移动，将你的战机向该方向旋转90度。在你执行一次移动后，将此卡翻面。"""
        "Lando Calrissian":
           display_name: """兰多·卡瑞辛 (Lando Calrissian)"""
           text: """<b>行动:</b> 投2个防御骰。每有一个 %FOCUS% 结果，获得一个专注标记。每有一个 %EVADE% 结果，获得一个闪避标记。如果两个结果都是空白，对方玩家选择专注或闪避，你获得一个该类别的标记。"""
        "Lando Calrissian (Scum)":
           display_name: """兰多·卡瑞辛 (Lando Calrissian)"""
           text: """在你掷骰后，你可以选择花费一个绿色标记来重投最多2个你的结果。"""
        "Lando's Millennium Falcon":
           display_name: """兰多的千年隼 (Lando's Millennium Falcon)"""
           text: """一个逃生船可以选择与你对接。 %LINEBREAK% 当你与一个逃生船对接时，你可以选择将它的护盾视为在你的战机卡上一样。 %LINEBREAK% 当你对一架有压力的战机执行一次基础攻击时，投一个额外的攻击骰。"""
        "Latts Razzi":
           display_name: """拉茨·拉齐 (Latts Razzi)"""
           text: """在你防御时，如果该攻击者有压力，你可以选择从该攻击者移除一个压力，来将你的一个空白或 %FOCUS% 结果改为一个 %EVADE% 结果。"""
        "Leia Organa":
           display_name: """莱娅·奥加纳 (Leia Organa)"""
           text: """在激活阶段开始时，你可以选择花费三个 %CHARGE% 。在此阶段，每架友方战机的红色移动难度降低。"""
        "Lone Wolf":
           display_name: """孤狼 (Lone Wolf)"""
           text: """在你防御或执行一次攻击时，如果在距离0-2没有其他友方战机，你可以选择花费1个 %CHARGE% 来重投你的一个骰子。"""
        "Luke Skywalker":
           display_name: """卢克·天行者 (Luke Skywalker)"""
           text: """在交战阶段开始时，你可以选择花费1个 %FORCE% 来旋转你的 %SINGLETURRETARC% 指示物。"""
        "M9-G8":
           display_name: """M9-G8"""
           text: """当一架被你锁定的战机执行一次攻击时，你可以选择指定一个攻击骰。如此的话，该攻击者重投该骰子。"""
        "Magva Yarro":
           display_name: """马格娃·亚尔罗 (Magva Yarro)"""
           text: """在你防御后，如果该攻击命中，你可以选择获得一个对该攻击者的锁定。"""
        "Marksmanship":
           display_name: """神射手 (Marksmanship)"""
           text: """在你执行一次攻击时，如果该防御者在你的 %BULLSEYEARC%，你可以选择将一个 %HIT% 结果改为一个 %CRIT% 结果。"""
        "Maul":
           display_name: """摩尔 (Maul)"""
           text: """在你承受伤害后，你可以选择获得1个压力标记来恢复1个 %FORCE%。%LINEBREAK%你可装备“黑暗面”原力升级卡。"""
        "Minister Tua":
           display_name: """图阿部长 (Minister Tua)"""
           text: """在交战阶段开始后，如果你受到伤害，你可以选择执行一次红色 %REINFORCE% 行动。"""
        "Moff Jerjerrod":
           display_name: """星区总督杰杰罗德 (Moff Jerjerrod)"""
           text: """在系统阶段中，你可以选择花费2个 %CHARGE%。如此的话，选择[1 %BANKLEFT%]，[1 %STRAIGHT%]或[1 %BANKRIGHT%]移动条。每架友方战机可以使用该移动条执行一次红色 %BOOST% 行动。"""
        "Munitions Failsafe":
           display_name: """弹药保险 (Munitions Failsafe)"""
           text: """在你执行一次 %TORPEDO% or %MISSILE% 攻击时，在投攻击骰后，你可以选择取消全部骰子结果，来恢复你此次攻击所花费的1个 %CHARGE% 。"""
        "Nien Nunb":
           display_name: """尼恩·农布 (Nien Nunb)"""
           text: """降低你的倾斜移动[%BANKLEFT% 或 %BANKRIGHT%]的难度。"""
        "Novice Technician":
           display_name: """初学技师 (Novice Technician)"""
           text: """在该轮结束时，你可以选择投一个攻击骰来修复1张正面朝上的伤害卡。如果结果为 %HIT% ，正面朝上展示1张伤害卡。"""
        "Os-1 Arsenal Loadout":
           display_name: """Os-1 炮击挂载 (Os-1 Arsenal Loadout)"""
           text: """当你有正好一个解除武装标记时，你仍可对你有锁定的目标执行 %TORPEDO% 和 %MISSILE% 攻击。如此的话，你在该攻击中不能花费你的锁定。%LINEBREAK% 增加 %TORPEDO% 和 %MISSILE% 槽位。"""
        "Outmaneuver":
           display_name: """谋略致胜 (Outmaneuver)"""
           text: """在你执行一次 %FRONTARC% 攻击时，如果你不在该防御者的射界范围内，该防御者少投一个防御骰。"""
        "Paige Tico":
           display_name: """佩琦·蒂科 (Paige Tico)"""
           text: """在你执行一次基础攻击后，你可以选择投放一个炸弹或旋转你的 %TURRET% 。%LINEBREAK% 在你被消灭后，你可以选择投放一个炸弹。"""
        "Pattern Analyzer":
           display_name: """模式分析仪 (Pattern Analyzer)"""
           text: """在你完整地执行一个红色移动时，在检查难度步骤前，你可以选择执行一个行动。"""
        "Perceptive Copilot":
           display_name: """辅助副驾驶 (Perceptive Copilot)"""
           text: """在你执行一个 %FOCUS% 动作后，获得一个专注标记。"""
        "Petty Officer Thanisson":
           display_name: """撒尼森下士 (Petty Officer Thanisson)"""
           text: """在激活或交战阶段中，当一架在你 %FRONTARC% 距离0-1的敌方战机获得一个红色或橙色标记后，如果你没有压力，你可以选择获得一个压力标记。如此的话，该战机额外获得一个与它已获得标记类别相同的标记。"""
        "Plasma Torpedoes":
           display_name: """等离子鱼雷 (Plasma Torpedoes)"""
           text: """<b>攻击 (%LOCK%):</b> 花费1个 %CHARGE%。在抵消结果步骤中，%CRIT% 结果在 %HIT% 结果之前被抵消。在此次攻击命中后，该防御者失去一个护盾。"""
        "Pivot Wing":
           display_name: """旋转机翼 (Pivot Wing)"""
           text: """<b>打开:</b> 在你激活前，你可以选择将此卡翻面。%LINEBREAK%<b>关闭:</b>在你防御时，少投一个防御骰。%LINEBREAK%在你执行一个[0 %STOP%]移动后，你可以选择将你的战机旋转90度或180度。%LINEBREAK%在你激活前，你可以选择将此卡翻面。"""
        "Predator":
           display_name: """掠食者 (Predator)"""
           text: """当你执行一次基础攻击时，如果该防御者在你的 %BULLSEYEARC%，你可以选择重投一个攻击骰。"""
        "Predictive Shot":
           display_name: """预测射击 (Predictive Shot)"""
           text: """在你宣布一次攻击后，如果该防御者在你的 %BULLSEYEARC% ，你可以选择花费1个 %FORCE%。如此的话，在投防御骰步骤中，该防御者投的防御骰数量不能大于你 %HIT%/%CRIT% 结果的数量。"""
        "Primed Thrusters":
           display_name: """起爆推进器 (Primed Thrusters)"""
           text: """当你有2个或以下的压力标记时，即使你有压力，也可以执行 %BARRELROLL% 和 %BOOST% 行动。"""
        "Proton Bombs":
           display_name: """质子炸弹 (Proton Bombs)"""
           text: """<b>炸弹</b>%LINEBREAK%在系统阶段中，你可以选择花费一个 %CHARGE% 来使用[1 %STRAIGHT%]移动条投放一个质子炸弹。"""
        "Proton Rockets":
           display_name: """质子火箭 (Proton Rockets)"""
           text: """<b>攻击 (%FOCUS%):</b> 花费1个 %CHARGE%。"""
        "Proton Torpedoes":
           display_name: """质子鱼雷 (Proton Torpedoes)"""
           text: """<b>攻击 (%LOCK%):</b> 花费1个 %CHARGE%。将一个 %HIT% 结果改为一个 %CRIT% 结果。"""
        "Proximity Mines":
           display_name: """贴附诡雷 (Proximity Mines)"""
           text: """<b>诡雷</b> %LINEBREAK% 在系统阶段中，你可以选择花费1个 %CHARGE% 来使用[1 %STRAIGHT%]移动条投放一个贴附诡雷。%LINEBREAK%此卡的 %CHARGE% 不能被恢复。"""
        "Qi'ra":
           display_name: """琦拉 (Qi'ra)"""
           text: """当你位移或执行攻击时，你无视你已经锁定的障碍物。"""
        "R2 Astromech":
           display_name: """R2宇航技工机器人 (R2 Astromech)"""
           text: """在你展示你的移动盘后，你可以选择花费1个 %CHARGE% 获得一个解除武装标记来恢复一个护盾。"""
        "R2-C4":
           text: """在你执行一次攻击时，你可以选择花费1个闪避标记，来将一个 %FOCUS% 结果改为一个 %HIT% 结果。"""
        "R2-D2 (Crew)":
           display_name: """R2-D2 （乘员）"""
           text: """在结束阶段中，如果你被分配了至少一张伤害卡且没有护盾，你可以选择投一个攻击骰来恢复一个护盾。如果结果为一个 %HIT% ，正面朝上展示你的1张伤害卡。"""
        "R2-D2":
           display_name: """R2-D2"""
           text: """君在你展示你的移动盘后，你可以选择花费1个 %CHARGE% 并获得一个解除武装标记来恢复一个护盾。"""
        "R2-HA":
           display_name: """R2-HA"""
           text: """在你防御时，你可以选择花费你对该攻击者的锁定来重投你任意数量的防御骰。"""
        "R3 Astromech":
           display_name: """R3宇航技工机器人 (R3 Astromech)"""
           text: """你可维持最多2个锁定。每个锁定必须在不同的物体上。 %LINEBREAK% 在你执行一个 %LOCK% 行动后，你可以选择获得一个锁定。"""
        "R4 Astromech":
           display_name: """R4宇航技工机器人 (R4 Astromech)"""
           text: """你速度1-2的基础移动(%TURNLEFT%, %BANKLEFT%, %STRAIGHT%, %BANKRIGHT%, %TURNRIGHT%)难度降低。"""
        "R4-P Astromech":
           display_name: """R4-P宇航技工机器人 (R4-P Astromech)"""
           text: """在你执行一个基础移动前，你可以选择花费1个 %CHARGE% 。如此的话，在你执行该移动时，降低它的难度。"""
        "R4-P17":
           display_name: """R4-P17"""
           text: """在你完整地执行一次红色移动后，即使有压力，你可以选择花费1个 %CHARGE% 来执行一个行动。"""
        "R4-P44":
           display_name: """R4-P44"""
           text: """在你完整地执行一次红色移动后，如果在你的 %BULLSEYEARC% 有一架敌方战机，获得一个计算标记。"""
        "R5 Astromech":
           display_name: """R5 Astromech"""
           text: """<b>行动:</b> 花费1个 %CHARGE% 来修复1张正面朝下的伤害卡。%LINEBREAK%<b>行动:</b> 修复1张正面朝上的 <b>战机</b> 伤害卡。"""
        "R5-D8":
           display_name: """R5-D8"""
           text: """<b>行动:</b> 花费1个 %CHARGE% 来修复1张正面朝下的伤害卡。%LINEBREAK%<b>行动:</b> 修复1张正面朝上的 <b>战机</b> 伤害卡。"""
        "R5-P8":
           display_name: """R5-P8"""
           text: """当你对在你 %FRONTARC% 的一个防御者执行一次攻击时，你可以选择花费1个 %CHARGE% 来重投一个攻击骰。如果该重投的结果是一个 %CRIT% 结果，你承受1个 %CRIT%伤害。"""
        "R5-TK":
           display_name: """R5-TK"""
           text: """你可对友方战机执行攻击。"""
        "R5-X3":
           display_name: """R5-X3"""
           text: """在你激活或交战前，你可以选择花费1个 %CHARGE% 来无视障碍物，直到该阶段结束。"""
        "Rey":
           display_name: """蕾伊 (Rey)"""
           text: """在你防御或攻击时，如果该敌方战机在你的 %SINGLETURRETARC% ，你可以选择花费1个 %FORCE% 来将你的一个空白结果改为一个 %EVADE% 或 %HIT% 结果。"""
        "Rey's Millennium Falcon":
           display_name: """蕾伊的千年隼 (Rey's Millennium Falcon)"""
           text: """如果你有2个或更少的压力标记，你可执行红色的[%SLOOPLEFT% 或 %SLOOPRIGHT%]移动，并可在有压力时执行 %BOOST% 或 %ROTATEARC% 行动。"""
        "Rigged Cargo Chute":
           display_name: """货物滑槽 (Rigged Cargo Chute)"""
           text: """<b>行动:</b> 花费1个 %CHARGE%。使用[1 %STRAIGHT%]移动条投放一个散乱货物(loose cargo)。"""
        "Rose Tico":
           display_name: """罗丝·蒂科 (Rose Tico)"""
           text: """在你防御或攻击时，你可以选择花费你的一个结果，来获得一个对该敌方战机的锁定。"""
        "Ruthless":
           display_name: """冷酷无情 (Ruthless)"""
           text: """在你执行一次攻击时，你可以选择在该防御者距离0-1的另一架友方战机。如此的话，该战机承受1个 %HIT% 伤害，且你可以选择将一个你的掷骰结果改为 %HIT% 结果。"""
        "Sabine Wren":
           display_name: """莎宾·雷恩 (Sabine Wren)"""
           text: """<b>布置阶段:</b> 在此卡上放置一个离子，一个干扰，一个压力和一个牵引标记。%LINEBREAK%当一架战机承受了一个友方炸弹的效果后，你可以选择从此卡移除一个离子，一个干扰，一个压力或一个牵引标记。如此的话，该战机获得一个对应的标记。"""
        "Saturation Salvo":
           display_name: """饱和齐射 (Saturation Salvo)"""
           text: """在你执行一次 %TORPEDO% 或 %MISSILE% 攻击时，你可以选择从该升级上花费1个 %CHARGE%。如此的话，指定2个防御骰。该防御者必须重投这些骰子。"""
        "Saw Gerrera":
           display_name: """索·格雷拉 (Saw Gerrera)"""
           text: """在你执行一次攻击时，你可以选择承受1个 %HIT% 伤害来将你的所有 %FOCUS% 结果改为 %CRIT% 结果。"""
        "Seasoned Navigator":
           display_name: """老练导航员 (Seasoned Navigator)"""
           text: """在你展示你的移动盘后，你可以选择将你的移动盘转到相同速度的另一个非红色移动上。在你执行该移动时，增加它的难度。"""
        "Seismic Charges":
           display_name: """震波炸弹 (Seismic Charges)"""
           text: """<b>炸弹</b>%LINEBREAK%在系统阶段中，你可以选择花费1个 %CHARGE% 来使用[1 %STRAIGHT%]移动条投放一个震波炸弹。"""
        "Selfless":
           display_name: """伟大无私 (Selfless)"""
           text: """在0-1范围内的另一架友方战机进行防御时，在抵消结果步骤前，如果你在该攻击范围内，你可以选择承受一个 %CRIT% 伤害，来抵消一个 %CRIT% 结果。"""
        "Selfless (BoY)":
           display_name: """伟大无私 (Selfless)"""
           text: """在0-1范围内的另一架友方战机进行防御时，在抵消结果步骤前，如果你在该攻击范围内，你可以选择承受一个 %CRIT% 伤害，来抵消一个 %CRIT% 结果。"""
        "Sense":
           display_name: """感知 (Sense)"""
           text: """在系统阶段中，你可以选择1架在距离0-1的战机查看它的移动盘。如果你花费1个 %FORCE% ，改为你可以选择1架在距离0-3内的战机。"""
        "Servomotor S-Foils":
           display_name: """Servomotor S-Foils"""
           text: """<b>关闭:</b>追加<i>%BOOST%、%FOCUS%&nbsp;<i class="xwing-miniatures-font xwing-miniatures-font-linked"></i>&nbsp;<r>%BOOST%</r></i>%LINEBREAK%在你执行一次基础攻击时，少投一个攻击骰。%LINEBREAK%在你激活前，你可以选择将此卡翻面。%LINEBREAK%<b>打开:</b> 在你激活前，你可以选择将此卡翻面。"""
        "Seventh Fleet Gunner":
           display_name: """第七舰队炮手 (Seventh Fleet Gunner)"""
           text: """在另一架友方战机执行一次基础攻击时，如果该防御者在你的射界范围，你可以选择花费1个 %CHARGE% 。如此的话，该攻击者投一个额外的骰子，最多4个。在系统阶段中，你可以选择获得一个解除武装标记来恢复1个 %CHARGE% 。"""
        "Seventh Sister":
           display_name: """七妹 (Seventh Sister)"""
           text: """如果一架在距离0-1的敌方战机将获得一个压力标记，你可以选择花费1个 %FORCE% 来让它改为获得一个干扰或牵引标记。"""
        "Shield Upgrade":
           display_name: """护盾升级 (Shield Upgrade)"""
           text: """护盾+1。"""
        "Skilled Bombardier":
           display_name: """受训投弹手 (Skilled Bombardier)"""
           text: """如果你将投放或发射一个装置，你可以选择使用朝向相同，速度高1或低1的移动条。"""
        "Spare Parts Canisters":
           display_name: """备件舱 (Spare Parts Canisters)"""
           text: """<b>行动:</b>花费1个 %CHARGE% 来恢复你装备的 %ASTROMECH% 升级上的一个充能。%LINEBREAK% <b>行动:</b> 花费1个 %CHARGE% 来投放一个备件 (Spare Parts)，然后解除对你的全部锁定。"""
        "Special Forces Gunner":
           display_name: """特种部队炮手 (Special Forces Gunner)"""
           text: """在你执行一次基础 %FRONTARC% 攻击时，如果你的 %SINGLETURRETARC% 在你的 %FRONTARC%，你可以选择投一个额外的攻击骰。%LINEBREAK%在你执行一次基础 %FRONTARC% 攻击后，如果你的 %SINGLETURRETARC% 在你的 %REARARC%，你可以选择执行一次额外基础 %SINGLETURRETARC% 攻击。"""
        "Squad Leader":
           display_name: """小队长官 (Squad Leader)"""
           text: """在你协同时，你只能协同在你行动栏上有的行动。"""
        "Static Discharge Vanes":
           display_name: """放电机翼 (Static Discharge Vanes)"""
           text: """在你将获得一个离子或干扰标记前，如果你没有压力，你可以获得一个压力标记并选择另一架在距离0-1的战机。如此的话，那架战机获得该离子或干扰标记，然后你承受1个 %HIT% 伤害。"""
        "Stealth Device":
           display_name: """隐蔽装置 (Stealth Device)"""
           text: """在你防御时，如果你的 %CHARGE% 是激活的，投一个额外的防御骰。%LINEBREAK% 在你承受伤害后，失去1个 %CHARGE% 。"""
        "Supernatural Reflexes":
           display_name: """超自然反射 (Supernatural Reflexes)"""
           text: """在你激活前，你可以选择花费1个 %FORCE% 来执行一次 %BARRELROLL% 或 %BOOST% 行动。如果你执行了一次在你行动栏中没有的行动，承受1个 %HIT% 伤害。"""
        "Supreme Leader Snoke":
           display_name: """最高领袖斯努克 (Supreme Leader Snoke)"""
           text: """在系统阶段中，你可以选择任意数量的距离1外的敌方战机。如此的话，花费相应数量的%FORCE%，展示每架被指定的战机的移动盘。"""
        "Swarm Tactics":
           display_name: """狼群战术 (Swarm Tactics)"""
           text: """在交战阶段开始时，你可以选择1架在距离1的友方战机。如此的话，该战机的先攻值视为等于你的先攻值，直到此轮结束。"""
        "Synchronized Console":
           display_name: """同步操作台 (Synchronized Console)"""
           text: """在你执行一次攻击后，你可以选择一架在距离1，或在距离1-3且带有<b>同步操作台</b>升级的友方战机，并花费一个你对该防御者的锁定。如此的话，你指定的友方战机可以获得对该防御者的锁定。"""
        "TA-175":
           display_name: """TA-175"""
           text: """在距离0-3的一架行动栏带有 %CALCULATE% 的友方战机被消灭后，在距离0-3每架行动栏带有 %CALCULATE% 的友方战机获得一个计算标记。"""
        "TV-94":
           display_name: """TV-94"""
           text: """当一架友方战机在距离0-3对一架在其 %BULLSEYEARC% 的防御者执行一次基础攻击时，如果攻击骰数量小于等于2，它可以选择花费一个计算标记来增加一个 %HIT% 结果。"""
        "Tactical Officer":
           display_name: """战术士官 (Tactical Officer)"""
           text: """<i class = flavor_text>In the chaos of a starfighter battle, a single order can mean the difference between a victory and a massacre.</i>"""
        "Tactical Scrambler":
           display_name: """战术扰频器 (Tactical Scrambler)"""
           text: """当你阻挡一架敌方战机的攻击时，该防御者投一个额外的防御骰。"""
        "Targeting Computer":
           display_name: """锁定计算机 (Targeting Computer)"""
           text: """ """
        "Targeting Synchronizer":
           display_name: """锁定协调器 (Targeting Synchronizer)"""
           text: """当一架在距离1-2友方战机对被你锁定的一个目标执行攻击时，该战机无视 %LOCK% 攻击要求。"""
        "Tobias Beckett":
           display_name: """托拜厄斯·贝克特 (Tobias Beckett)"""
           text: """<b>布置阶段:</b> 在布置阶段后，你可以选择游戏区域中的一个障碍物。如此的话，将它重新布置在游戏区域中，在任意游戏区域边缘或战机距离2外，并在其他障碍物距离1外的任何位置。"""
        "Tractor Beam":
           display_name: """牵引光束 (Tractor Beam)"""
           text: """<b>攻击:</b> 如果此攻击命中，全部 %HIT%/%CRIT% 结果由伤害改为造成牵引标记。"""
        "Trajectory Simulator":
           display_name: """轨迹模拟器 (Trajectory Simulator)"""
           text: """在系统阶段中，如果你将投放或发射一个炸弹，你可以选择改为使用[5 %STRAIGHT%]移动条进行发射。"""
        "Treacherous":
           display_name: """不可信任 (Treacherous)"""
           text: """在你防御时，你可以选择一架阻挡此攻击的战机并花费1个 %CHARGE% 。如此的话，抵消一个 %HIT% 或 %CRIT% 结果，你指定的那架战机获得一个扭力标记。%LINEBREAK%在距离0-3的一架战机被消灭后，恢复1个 %CHARGE% 。"""
        "Trick Shot":
           display_name: """欺瞒射击 (Trick Shot)"""
           text: """在你执行一次被一个或多个障碍物阻挡的攻击时，投一个额外的攻击骰。"""
        "Unkar Plutt":
           display_name: """昂卡·普拉特 (Unkar Plutt)"""
           text: """在你不完整地执行一次移动后，你可以选择承受1个 %HIT% 伤害来执行1次白色行动。"""
        "Veteran Tail Gunner":
           display_name: """尾炮老兵 (Veteran Tail Gunner)"""
           text: """在你执行一次基础 %FRONTARC% 攻击后，你可以选择执行一次额外基础 %REARARC% 攻击。"""
        "Veteran Turret Gunner":
           display_name: """炮塔老兵 (Veteran Turret Gunner)"""
           text: """在你执行一次基础攻击后，你可以选择执行一次额外的 %SINGLETURRETARC% 攻击，使用一个此轮中你未攻击过的 %SINGLETURRETARC%。"""
        "Xg-1 Assault Configuration":
           display_name: """Xg-1 突击装配 (Xg-1 Assault Configuration)"""
           text: """在你有正好一个解除武装标记时，你仍可执行 %CANNON% 攻击。在你有解除武装标记执行一次 %CANNON% 攻击时，最多投3个攻击骰。%LINEBREAK%增加 %CANNON% 槽位。"""
        "Zuckuss":
           display_name: """扎库斯 (Zuckuss)"""
           text: """在你执行一次攻击时，如果你没有压力，你可以获得一个压力标记，然后指定一个防御骰。如此的话，该防御者必须重投该个骰子。"""
        '"Chopper" (Crew)':
           display_name: """“切宝” [乘员] (“Chopper”)"""
           text: """在执行行动步骤，你可以选择执行一个行动，即使有压力也可以。在你有压力时执行一个行动后，除非将你的1张伤害卡正面朝上展示，否则承受1个 %HIT% 伤害。"""
        '"Chopper" (Astromech)':
           display_name: """“切宝” (“Chopper”)"""
           text: """<b>行动:</b>花费来自于其他已装备升级的1个不可恢复的 %CHARGE% ，恢复一个护盾。%LINEBREAK%<b>行动:</b>花费2个护盾，恢复1个已装备的升级上的1个不可恢复 %CHARGE%。"""
        '"Genius"':
           display_name: """“天才” (“Genius”)"""
           text: """在你完整地执行一次移动后，如果你此轮没有投放或发射过一个装置，你可以选择投放一个炸弹。"""
        '"Zeb" Orrelios':
           display_name: """泽布·奥雷利奥斯 (“Zeb” Orrelios)"""
           text: """当你在0距离进行攻击时，你可以花费专注标记来使用专注标记的默认能力修正结果。当你在0距离防御时，攻击者可以花费专注标记来使用其默认能力修正结果。%LINEBREAK%"""
        "Electro-Proton Bomb":
           display_name: """电质子炸弹 (Electro-Proton Bomb)"""
           text: """<b>炸弹</b>%LINEBREAK%在系统阶段中，你可以选择花费1个 %CHARGE% 来使用[1 %STRAIGHT%]移动条投放一个电质子炸弹。然后在该装置上放置一个引信标记。%LINEBREAK%此卡的 %CHARGE% 不能被恢复。"""
        "Passive Sensors":
           display_name: """被动感知器 (Passive Sensors)"""
           text: """<b>行动:</b>花费1个 %CHARGE% 。此行动只能在你的执行行动步骤阶段执行。%LINEBREAK% 在你的 %CHARGE% 是非激活时，你不能被协同。在你交战前，如果你的 %CHARGE% 是非激活的，你可以选择执行一次 %CALCULATE% 或 %LOCK% 行动。"""
        "R2-A6":
           display_name: """R2-A6"""
           text: """在你展示你的移动盘后，你可以选择将你的移动盘改到一个朝向相同，速度高1或低1的移动上。"""
        "Amilyn Holdo":
           display_name: """阿米琳·霍尔多 (Amilyn Holdo)"""
           text: """在你交战前，你可以选择另一架在距离1-2的友方战机。你可以选择对该战机转移它没有的标记，每种最多一个。该战机可以选择对你转移你没有的标记，每种最多一个。"""
        "Larma D'Acy":
           display_name: """拉玛·德阿西 (Larma D'Acy)"""
           text: """当你有2个或更少的压力标记时，即使有压力，你可执行 %REINFORCE% ， %COORDINATE% 和 %JAM% 行动。%LINEBREAK%在你执行一次白色 %REINFORCE% ， %COORDINATE% 或 %JAM% 行动时，如果你有压力，视为该行动为红色。"""
        "PZ-4CO":
           display_name: """PZ-4CO"""
           text: """ 在激活阶段结束时，你可以选择一架在距离1-2的友方战机。如此的话，将一个计算标记转移给该战机。如果你展示的是蓝色移动，你可以选择改为转移一个专注标记。"""
        "Leia Organa (Resistance)":
           display_name: """Leia Organa"""
           text: """在一架友方战机展示其移动盘后，如果不是[0 %STOP%]移动，你可以选择花费1个 %FORCE% 。如此的话，被指定的战机降低该移动的难度。"""
        "Korr Sella":
           display_name: """科尔·塞拉 (Korr Sella)"""
           text: """在你完整地执行一次蓝色移动后，移除你全部的压力标记。"""
        "Precognitive Reflexes":
           display_name: """预知反射 (Precognitive Reflexes)"""
           text: """在你展示你的移动盘后，你可以选择花费1个 %FORCE% 来执行一次 %BARRELROLL% 或 %BOOST% 行动。如果你执行了在你行动栏中没有的行动，获得一个扭力标记。%LINEBREAK%如此的话，你不能在你激活中执行其他行动。"""
        "Foresight":
           display_name: """远见 (Foresight)"""
           text: """在一架敌方战机执行一次移动后，你可以选择花费1个 %FORCE% 对它执行此攻击，作为一次额外攻击。%LINEBREAK% <b>攻击:</b>你可以选择将一个 %FOCUS% 结果改为一个 %HIT% 结果；不能以其他方式修正你的骰子。"""
        "Angled Deflectors":
           display_name: """角度反射器 (Angled Deflectors)"""
           text: """<b>添加:</b>%REINFORCE% %LINEBREAK% 护盾-1 """
        "C1-10P":
           display_name: """C1-10P"""
           text: """<b>C1-10P</b>%LINEBREAK%布置阶段:以此面朝上装备。%LINEBREAK% 在你执行一次移动后，即使有压力，你可以选择花费1个 %CHARGE% 来执行1次红色 %EVADE% 行动。 %LINEBREAK% 在结束阶段中，如果此卡有0个激活的 %CHARGE% ，将其翻面。%LINEBREAK% <b>C1-10P (不稳定)：</b>在你执行一次移动后，你必须指定一架在距离0-1的战机，它获得一个干扰标记。"""
        "Ahsoka Tano":
           display_name: """阿索卡· 塔诺(Ahsoka Tano)"""
           text: """在你完全地进行一个移动后，你可以花费1个 %FORCE% 来选择1架在你 %FULLREARARC% 范围1-2内的友方战机。如果你这样做，那架战机可以执行一次红色 %FOCUS% 动作，即使它处于压力状态。"""
        "C-3PO (Republic)":
           display_name: """C-3PO"""
           text: """在你防御时，如果你有计算，你可以选择重投一个防御骰。 %LINEBREAK% 在你执行一次 %CALCULATE% 行动后，获得一个计算标记。"""
        "Gravitic Deflection":
           display_name: """重力偏斜 (Gravitic Deflection)"""
           text: """在你防御时，在该攻击范围每有一架在牵引状态的战机，你便可以重投一个防御骰。"""
        "Snap Shot":
           display_name: """迅猛一击 (Snap Shot)"""
           text: """在一架敌方战机执行一次移动后，你可以选择对其执行此攻击，作为一次额外攻击。%LINEBREAK% <b>攻击:</b>你的攻击骰不能被修正。"""
        "Deuterium Power Cells":
           display_name: """重氢动力电池 (Deuterium Power Cells)"""
           text: """在系统阶段中，你可以选择花费1个 %CHARGE% 并获得一个解除武装标记来恢复1个 %SHIELD% 。%LINEBREAK%在你将获得一个非锁定标记前，如果你没有压力，你可以选择花费1个 %CHARGE% 来改为获得1个压力标记。"""
        "Mag-Pulse Warheads":
           display_name: """磁脉冲导弹 (Mag-Pulse Warheads)"""
           text: """<b>攻击 (%LOCK%):</b> 花费1个 %CHARGE%。如果此攻击命中，该防御者承受1个 %CRIT% 伤害并获得一个耗竭标记和一个干扰标记。然后取消全部 %HIT%/%CRIT% 结果。"""
        "Coaxium Hyperfuel":
           display_name: """核芯素燃料 (Coaxium Hyperfuel)"""
           text: """即使有压力，你可执行 %SLAM% 行动。如此的话，除非你正面朝上展示1张你的伤害卡，你承受1个 %CRIT% 伤害。%LINEBREAK% 在你不完整地执行一次移动后，你可以选择正面朝上展示1张你的伤害卡或承受1个 %CRIT% 伤害，来执行一次 %SLAM% 行动。"""
        "R1-J5":
           display_name: """R1-J5"""
           text: """在你有2个或更少的压力标记时，即使有压力，你可执行伤害卡上的行动。%LINEBREAK% 在你修复1张带有<b>战机</b>属性的伤害卡前，你可以选择花费1个 %CHARGE% 来再次修复该伤害卡。"""
        "Stabilized S-Foils":
           display_name: """S翼稳定器 (Stabilized S-Foils)"""
           text: """<b>关闭: </b><i>添加<r>%RELOAD%</r>、%BARRELROLL% <i class="xwing-miniatures-font xwing-miniatures-font-linked"></i><r> %EVADE%</r></i>%LINEBREAK%在你激活前，如果你没有暴击伤害，你可以选择将此卡翻面。%LINEBREAK% <b>打开:</b> <i>%BARRELROLL% <i class="xwing-miniatures-font xwing-miniatures-font-linked"></i><r> %LOCK%</r></i>%LINEBREAK%在你执行一次攻击后，你可以选择花费对该防御者的锁定，使用你在此回合未曾攻击过的 %CANNON% 升级，来执行一次额外 %CANNON% 攻击。%LINEBREAK%在你激活前，如果你没有暴击伤害，你可以选择将此卡翻面"""
        "K-2SO":
           text: """添加 %CALCULATE%, %JAM% 行动。%LINEBREAK% 在系统阶段中，你可以选择一架在距离0-3的友方战机。该战机获得一个计算标记和一个压力标记。"""
        "Proud Tradition":
           display_name: """自豪传统 (Proud Tradition)"""
           text: """<b>自豪传统</b>%LINEBREAK%<b>布置阶段:</b> 以此面朝上装备。%LINEBREAK% 在你有2个或更少的压力标记时，即使有压力，你可以选择执行 %FOCUS% 行动。%LINEBREAK%在你执行一次攻击后，如果你有压力，该防御者可以选择花费一个专注标记或承受1个 %CRIT% 伤害将此卡翻面。%LINEBREAK% <b>虚伪传统 (背面)：</b>%LINEBREAK% 将你的 %FOCUS% 行动视为红色。"""
        "Cluster Mines":
           display_name: """诡雷集群 (Cluster Mines)"""
           text: """<b>诡雷</b>%LINEBREAK% 在系统阶段中，你可以选择花费1个 %CHARGE% 来使用[1 %STRAIGHT%]移动条投放一个诡雷集群。%LINEBREAK%此卡的 %CHARGE% 不能被恢复。"""
        "Kaz's Fireball":
           display_name: """翔野的火球号 (Kaz's Fireball)"""
           text: """<b>布置阶段:</b> 在你结算爆炸机翼时，你可以选择检索你的伤害卡卡组并指定一张带有战机属性的伤害卡；你改为被分配该伤害卡。然后洗切伤害卡组。 %LINEBREAK% 即使已经进入离子状态，你仍可执行伤害卡上的行动。"""
        "Agent Terex":
           display_name: """特雷克斯特工 (Agent Terex)"""
           text: """<b>布置阶段:</b> 以此面朝上装备此卡，并在此卡上放置三个计算标记。 %LINEBREAK% 在交战阶段开始时，你可以选择一架在距离0-3的友方战机并从此卡上移除一个计算标记，来让该战机获得对应的计算标记。然后，如果此卡上没有计算标记，将此卡翻面。%LINEBREAK%<b>仿生人 (Cyborg):</b> 在系统阶段中，投一个攻击骰。结果为 %HIT%或%CRIT% 时，你获得一个计算标记。否则获得一个干扰标记。 %LINEBREAK% <b>行动:</b> 将一个计算标记或一个干扰标记转移给一架在距离0-3的战机。"""
        "Clone Captain Rex":
           display_name: """克隆人上尉雷克斯 (Clone Captain Rex)"""
           text: """在你执行一次攻击时，你可以选择花费1个 %FOCUS% 结果。如此的话，每架 %BULLSEYEARC% 内有该防御者的友方战机可以选择获得一个扭力来执行一次 %FOCUS% 行动。"""
        '"Fives"':
           display_name: """“五号” (“Fives”)"""
           text: """在你执行一次未命中的攻击后，如果该防御者的先攻大于或等于你的先攻，将一个闪避或专注标记放在此卡上。 %LINEBREAK% 在你交战前，你可以选择将此卡上的一个标记移除，来获得一个对应的标记。"""
        "Suppressive Gunner":
           display_name: """压制炮手 (Suppressive Gunner)"""
           text: """在你执行一次攻击时，你可以选择花费1个 %FOCUS% 结果。如此的话，该防御者获得一个耗竭标记，除非它选择承受1个 %HIT% 伤害。"""
        "Ghost Company":
           display_name: """幽灵连 (Ghost Company)"""
           text: """在你执行一次基础攻击后，如果你有专注标记，你可以选择对一架此轮你未攻击过的战机执行一次 %TURRET% 攻击作为一次额外攻击。"""
        "Wolfpack":
           display_name: """狼群 (Wolfpack)"""
           text: """当一架在距离0-3的友方战机防御后，如果该攻击者在你的射界范围，该防御者可以选择获得一个扭力标记来获得一个对该攻击者的锁定。"""
        "Yoda":
           display_name: """尤达 (Yoda)"""
           text: """当另一架在距离0-2的友方战机完整地执行一次紫色移动或紫色行动后，你可以选择花费1个 %FORCE%。如此的话，该战机恢复1个 %FORCE%。"""
        "Kit Fisto":
           display_name: """基特·菲斯托 (Kit Fisto)"""
           text: """在交战阶段开始时，你可以选择一架在距离0-1的友方战机并花费1个 %FORCE%。如此的话，它可以选择执行一次红色 %EVADE% 行动。"""
        "Plo Koon":
           display_name: """普洛·孔 (Plo Koon)"""
           text: """在结束阶段开始时，如果你有强化标记，你可以选择一架在距离0，或在你的%LEFTARC%或%RIGHTARC%距离1的友方战机。该战机移除一个耗竭或扭力标记，或修复1张面朝上的伤害卡。"""
        "Aayla Secura":
           display_name: """艾拉·塞库拉 (Aayla Secura)"""
           text: """当一架在你 %BULLSEYEARC% 的敌方战机攻击时，如果该防御者是友方且在距离0-2，该防御者可以选择将一个空白结果改为一个 %FOCUS% 结果。"""
        "Repulsorlift Stabilizers":
           display_name: """反重力稳定器 (Repulsorlift Stabilizers)"""
           text: """<b>非激活:</b><b>布置阶段:</b> 以此面朝上装备此卡。降低你直行 %STRAIGHT% 移动的难度。%LINEBREAK% 在你完整地执行一次移动后，你可以选择将此卡翻面。 %LINEBREAK%<b>激活:</b>在你展示一个倾斜 (%BANKLEFT% 或 %BANKRIGHT%) 或转弯 (%TURNLEFT% 或 %TURNRIGHT%)移动后，你必须将该移动作为一次侧移来执行，然后将此卡翻面。 %LINEBREAK% 在你完整地执行一次非侧移移动后，你可以选择将此卡翻面。"""
        "Multi-Missile Pods":
           display_name: """多重导弹巢 (Multi-Missile Pods)"""
           text: """<b>攻击 (%CALCULATE% 或 %LOCK%):</b> 花费1个 %CHARGE%。如果该防御者在你的 %FRONTARC% ，你可以选择花费1个 %CHARGE% 来投一个额外的攻击骰。如果该防御者在你的 %BULLSEYEARC%，你可以选择花费最多2个 %CHARGE%，改为投对应数量的额外攻击骰。"""
        "Synced Laser Cannons":
           display_name: """同步激光加农炮 (Synced Laser Cannons)"""
           text: """<b>攻击:</b> 如果你有计算标记，该防御者不适用距离加成。"""
        "Concussion Bombs":
           display_name: """震荡炸弹 (Concussion Bombs)"""
           text: """在系统阶段中，如果此卡的任何 %CHARGE% 是非激活的，你必须花费1个 %CHARGE%，使用 [1 %STRAIGHT%] 移动条投放一个震荡炸弹。否则，你可以选择花费1个 %CHARGE% 来投放一个震荡炸弹。"""
        "Maneuver-Assist MGK-300":
           display_name: """MGK-300机动辅助系统 (Maneuver-Assist MGK-300)"""
           text: """降低你的速度3直行 [%STRAIGHT%] 与倾斜 [%BANKLEFT% 或 %BANKRIGHT%] 移动的难度。"""
        "Target-Assist MGK-300":
           display_name: """MGK-300锁定辅助系统 (Target-Assist MGK-300)"""
           text: """在你交战前，如果你没有绿色标记且你没有压力，在你距离2-3射界范围内每有一架敌方战机，获得一个计算标记，最多2个。"""
        "Deadeye Shot":
           display_name: """死眼射击 (Deadeye Shot)"""
           text: """在你执行一次基础攻击时，如果该防御者在你的 %BULLSEYEARC% ，你可以选择花费1个 %HIT% 结果或将1个 %CRIT% 结果改为1个 %HIT% 结果。如此的话，该防御者正面朝上翻开1张伤害卡。"""
        "Marg Sabl Closure":
           display_name: """马格萨布尔闭合 (Marg Sabl Closure)"""
           text: """在你完整地执行一次移动后，如果你移动穿过了一个障碍物，结构或巨舰，或者如果你被部署，你可以选择1架在你 %FRONTARC% 距离1-2的敌方战机。该战机获得一个扭力标记。"""
        "Hondo Ohnaka":
           display_name: """杭多·奥纳卡 (Hondo Ohnaka)"""
           text: """<b>行动:</b> 选择在你距离1-3的2架互为友方的战机。对其中一架战机进行协同，然后对另一架进行干扰，无视距离限制。"""
        "Boba Fett (Separatist)":
           display_name: """波巴·菲特 [分离] (Boba Fett)"""
           text: """在你执行一次攻击时，如果在该攻击范围没有其他战机，你可以选择将一个 %FOCUS% 结果改为一个 %HIT% 结果。"""
        "R2-D2 (Republic)":
           display_name: """R2-D2 [共和] (R2-D2)"""
           text: """在你激活后，你可以选择花费1个 %CHARGE% 并且获得1个耗竭标记，来修复1张伤害卡、恢复1个护盾，或移除1个在距离0-1的装置。"""
        "Patience":
           display_name: """耐心 (Patience)"""
           text: """在交战阶段开始时，如果在你的 %FRONTARC% 有一架敌方战机，你可以选择获得一个耗竭标记来恢复1个 %FORCE%。"""
        "Syliure-31 Hyperdrive":
           display_name: """西利尤尔-31超空间驱动器 (Syliure-31 Hyperdrive)"""
           text: """<b>布置阶段:</b> 你可以被布置在离障碍物1距外，离敌方战机的3距外，并且离敌方桌边的3距外的游戏区域的任意位置。"""
        "Jedi Commander":
           display_name: """绝地指挥官 (Jedi Commander)"""
           text: """在你的编队成员执行紫色移动时，将这些移动视为红色。%LINEBREAK%在你防御时，在该攻击范围内的你的2个编队成员可以选择各承受1个 %HIT%或%CRIT% 伤害，来抵消一个对应的结果。"""
        "Extreme Maneuvers":
           display_name: """极端机动 (Extreme Maneuvers)"""
           text: """在你执行一次 %BOOST% 行动时，你可以选择花费1个 %FORCE% 来改为使用转弯([%TURNLEFT%]或[%TURNRIGHT%])移动条。"""
        "Starbird Slash":
           display_name: """星鸟穿行 (Starbird Slash)"""
           text: """在你完整地执行一次移动后，你可以选择一架你移动穿过的敌方战机。该战机获得一个扭力标记。如果你在该战机的射界范围，你获得一个扭力标记。"""
        "Backwards Tailslide":
           display_name: """后方尾冲 (Backwards Tailslide)"""
           text: """在你推进或桶滚时，如果你装备了 %CONFIGURATION% 且处于“(关闭)”状态，你可以移动穿过并与障碍物重叠。在你推进或桶滚穿过一个障碍物后，如果你不在它的距离0，获得1个闪避标记。"""
        "Overdrive Thruster":
           display_name: """过载推进器 (Overdrive Thruster)"""
           text: """在你执行一次红色 %BOOST% ，%BARRELROLL% 或 %SLAM% 行动后，如果可能的话，你必须使用速度高1的移动条。"""
        "R2-D2 (Resistance)":
           display_name: """R2-D2 [抵抗]"""
           text: """在结束阶段中，你可以选择花费1个 %CHARGE% 和1个 %SHIELD% 来移除一个红色标记。 %LINEBREAK%在结束阶段中，如果你没有激活的 %SHIELD% ，你可以选择花费2个 %CHARGE% 来恢复1个 %SHIELD% 并获得一个耗竭标记。"""
        "R6-D8":
           text: """在你执行一次攻击时，你可以选择最多重投一定数量的骰子，该数量等于在你距离0-3，%BULLSEYEARC%内有该防御者的友方战机的数量。"""
        "Underslung Blaster Cannon":
           display_name: """下悬爆能炮 (Underslung Blaster Cannon)"""
           text: """当一架敌方战机执行一次移动后，你可以选择使用此武装对它进行一次额外攻击。攻击 (%LOCK%)：你的骰子只可通过花费锁定并执行其默认效果来进行修正。"""
        "Commander Pyre":
           display_name: """指挥官派尔 (Commander Pyre)"""
           text: """<b>布置阶段:</b> 在布置阶段后，指定一架敌方战机，它获得2个压力标记。 %LINEBREAK% 在你防御时，如果该攻击者有压力，你可以选择重投一个防御骰。"""
        "Commander Malarus":
           display_name: """指挥官马拉鲁斯 (Commander Malarus)"""
           text: """<b>布置阶段:</b> 以此面朝上布置此卡。%LINEBREAK% 当一架友方非限制战机在距离0-1执行一次基础攻击时，该战机可以选择重投一个空白结果。如果它如此做，且该攻击未命中，你必须将此卡翻面。 %LINEBREAK%<b>优化:</b> 在你执行一次攻击时，如果该防御者在你的 %BULLSEYEARC%，你必须将所有 %FOCUS% 结果改为 %HIT% 结果，并获得一个压力标记。然后，如果你有2个或更多的压力标记，承受1个 %HIT%伤害。"""
        "Automated Target Priority":
           display_name: """主动优先处理 (Automated Target Priority)"""
           text: """在你执行一次攻击时，你必须指定在一个离你最近并且在合法攻击距离内的防御者。 %LINEBREAK% 在你执行一次未命中的攻击后，将一个计算标记放在此卡上。 %LINEBREAK% 在你交战前，你可以选择从此卡上移除一个计算标记，来获得一个对应的标记。"""
        "Sensor Buoy Suite":
           display_name: """传感信标套件 (Sensor Buoy Suite)"""
           text: """<b>布置阶段:</b> 在布置战机前，将2个传感信标遥控机放在离任何桌边的距离2外。 %LINEBREAK% 在你交战前，你可以选择对在1架在友方传感信标距离0-1的战机获得1个锁定，无视距离限制。"""
        "Kalani":
           display_name: """卡拉尼 (Kalani)"""
           text: """在一架敌方战机执行一次移动后，如果它在一架距离0-3的友方战机的 %BULLSEYEARC%，你可以选择花费1个 %CHARGE%。如此的话，该友方战机获得一个对该敌方战机的锁定，然后获得一个压力标记。"""
        'Alpha-3B "Besh"':
           display_name: """阿尔法-3B “贝什” (Alpha-3B “Besh”)"""
           text: """在你执行一次基础攻击时，你可以选择花费你对该防御者的锁定，来将你的一个空白或 %FOCUS% 结果改为一个 %HIT% 结果。 %LINEBREAK% 添加 %DEVICE% 槽。"""
        'Alpha-3E "Esk"':
           display_name: """阿尔法-3E “埃斯克” (Alpha-3E “Esk”)"""
           text: """在你执行一次基础攻击时，在投攻击骰前，你可以选择花费2个 %CHARGE%。如此的话，你的 %CRIT% 结果造成离子标记，而不是伤害。"""
        "Thermal Detonators":
           display_name: """热能榴弹 (Thermal Detonators)"""
           text: """<b>炸弹</b>%LINEBREAK% 在系统阶段中，你可以选择花费最多2个 %CHARGE% 来使用[1 %STRAIGHT%]或[2 %STRAIGHT%]移动条投放该数量的热能榴弹。每个使用的移动条必须不同。%LINEBREAK%在你填装此卡时，恢复一个额外的%CHARGE%。"""
        "R7-A7":
           text: """在你执行一次攻击时，你可以选择花费1个 %CHARGE%来将一个 %HIT% 结果改为一个 %CRIT% 结果。"""
        "Q7 Astromech":
           display_name: """Q7宇航技工机器人 (Q7 Astromech)"""
           text: """在你桶滚或推进时，你可穿过并与障碍物重叠。"""
        "Ion Limiter Override":
           display_name: """离子限制器超载 (Ion Limiter Override)"""
           text: """在完整地执行一次红色移动后，你可以执行 %BARRELROLL% 动作，即使在有压力下也是如此。如果你这样做，掷一个攻击骰： %HIT% 则获得一个扭力标记， %CRIT% 则获得一个离子标记。"""
        "Precision Ion Engines":
           display_name: """精准离子引擎 (Precision Ion Engines)"""
           text: """在你执行一次速度1-3的掉头([%KTURN%])移动时，你可以选择花费1个 %CHARGE%，将该移动改为一次速度相同的倾斜掉头([%SLOOPLEFT% or %SLOOPRIGHT%])移动。"""
        "Intercept Booster":
           display_name: """拦截推进器 (Intercept Booster)"""
           text: """<b>附属:</b><b>布置:</b> 在系统阶段中，除非你将此卡翻面，获得一个解除武装标记。 %LINEBREAK% 在结束阶段结束时，如果你没有激活的 %CHARGE%，将此卡翻面。 %LINEBREAK% <b>分离:</b><i>无</i>"""
        "XX-23 S-Thread Tracers":
           display_name: """XX-23 S线追踪器 (XX-23 S-Thread Tracers)"""
           text: """<b>攻击: [%FOCUS%, %CALCULATE%, or %LOCK%]</b>花费1个 %CHARGE%。如果此攻击命中，每架在该防御者距离1-3的友方战机可以选择获得对该防御者的一个锁定。然后抵消全部的骰子结果。"""
        "Independent Calculations":
           display_name: """独立计算 (Independent Calculations)"""
           text: """将你的<b>网联计算</b>能力替换为以下：%LINEBREAK% <b>独立计算:</b>在你执行一次白色的 %CALCULATE% 行动时，你可以选择将其视为红色来获得一个额外的计算标记。其他战机不能使用 <b>网联计算</b> 能力来花费你的计算标记。"""
        "Jango Fett":
           display_name: """詹戈·费特 (Jango Fett)"""
           text: """在你防御或攻击时，你可以选择花费你对该敌方战机的锁定来将该敌方一个 %FOCUS% 结果改为一个空白结果。"""
        "Zam Wesell":
           display_name: """扎姆·韦塞尔 (Zam Wesell)"""
           text: """<b>布置:</b> 失去2个 %CHARGE%。%LINEBREAK% 在系统阶段中，你可以选择将一个你的秘密状态面朝下分配给自己。%LINEBREAK% <b>你应感谢我</b> %LINEBREAK% <b>你最好是认真的</b> 。"""
        "Boba Fett (Separatist)":
           display_name: "波巴·费特 (Boba Fett)"
           text: """在你执行一次攻击时，如果在该攻击范围没有其他战机，你可以选择将一个 %FOCUS% 结果改为一个 %HIT% 结果。"""
        "Slave I (Separatist)":
           display_name: "奴隶一号 (Slave I (Separatist))"
           text: """在你执行一次 %FRONTARC% 攻击时，如果你在该防御者的 %REARARC%，你可以选择将一个 %HIT% 结果改为一个 %CRIT% 结果。添加 %GUNNER% 槽位。"""
        "Weapons Systems Officer":
           display_name: """武器系统士官 (Weapons Systems Officer)"""
           text: """在你执行一次带有 %LOCK% 条件的特殊攻击后，你可以选择对该防御者获得一个锁定。"""
        "False Transponder Codes":
           display_name: """虚假转频代码 (False Transponder Codes)"""
           text: """在你获得对一个物体的锁定，或被一个物体获得锁定后，如果你有一个激活的%CHARGE%，失去一个 %CHARGE% 并干扰该物体，无视距离限制。"""

        "Vectored Cannons (RZ-1)":
           display_name: """矢量加农炮 (Vectored Cannons (RZ-1))"""
           text: """获得一个 %TURRET% 指示物。将你的 %FRONTARC% 基础攻击改为 %SINGLETURRETARC% 。%LINEBREAK% 将你的矢量推进器改为以下能力。矢量加农炮：%LINEBREAK% 在系统阶段中， 你可以执行一次红色 %BOOST% 或者红色 %ROTATEARC% 行动。你只能将 %TURRET% 指示物转到 %FRONTARC% 或者%REARARC%。%LINEBREAK% 条件：矢量推进器；统一装备。"""
        "B6 Blade Wing Prototype (Epic)":
           display_name: """B6 B翼原型机 [Epic] (B6 Blade Wing Prototype)"""
           text: """<b>攻击(%LOCK%):</b>获得一个离子标记来执行这个攻击。 如果这次攻击命中， 防御者每受到一个命中或者暴击伤害，就额外受到一个对应的伤害。"""
        "TIE Defender Elite":
           display_name: """精英型钛防御者 (TIE Defender Elite)"""
           text: """降低你转向移动 [%TURNLEFT% 或 %TURNRIGHT%] 的难度。提升你直线掉头移动 [%KTURN%] 的难度。将你的<b>全油门</b>能力改为以下能力：%LINEBREAK% <b>高级火控系统：</b>当你执行一次 %CANNON% 或 %MISSILE% 攻击后，如果你有对该防御者的锁定，那么你可以对该防御者执行一次额外的基础攻击。"""
        "Sensitive Controls":
           display_name: """敏锐操控 (Sensitive Controls)"""
           text: """在你执行一个行动后，你可以选择执行一次红色 %BARRELROLL% 或红色 %BOOST% 行动。"""
        "Cutthroat":
           display_name: """割喉 (Cutthroat)"""
           text: """当另一架友方战机在你0-3距离上被消灭时，如果该战机是限制战机或拥有<b>割喉</b>升级， 你可以移除你的1个橙色或红色标记，或者恢复1个你战机卡或你装备的1张升级卡上的不可恢复的 %CHARGE% 。"""
        "Tierfon Belly Run":
           display_name: """蒂尔方腹奔机动 (Tierfon Belly Run)"""
           text: """你可以在小行星的0距离上执行特殊攻击。%LINEBREAK%当你防御时，如果你在障碍物的0距离上，攻击骰无法被重投。"""
        "B6 Blade Wing Prototype":
           display_name: """B6 B翼原型机 (B6 Blade Wing Prototype)"""
           text: """添加 %GUNNER% 升级。"""
        "Phoenix Squadron":
           display_name: """凤凰中队 (Phoenix Squadron)"""
           text: """<b>布置面:</b>%LINEBREAK%布置: この面を表にして装備する。%LINEBREAK% 君は<b>ウィング・リーダー</b>である。君のウィングメイトは以下の2-5つでなければならない。 %LINEBREAK% - 0-1つのAttack Shuttle %LINEBREAK% - 0-1つのSheathipede-class Shuttle %LINEBREAK% - 0-5つのRZ-1 A-wings %LINEBREAK% 君が置かれた後、このカードを裏返す。 %LINEBREAK% <b>プレイ面:</b>%LINEBREAK% プランニング・フェイズの開始時、君にドック状態の君のウィングメイトのうちの1つは, ストレス・トークンを得ることなく君のウィングに参加しても良い。%LINEBREAK% 君か君のAttack ShuttleウィングメイトあるいはSheathipede-classウィングメイトが防御する際、攻撃アーク内の君のRZ-1 A-Wingウィングメイトのうち2つまでは、一致する結果1つをキャンセルするために、それぞれ%HIT%/%CRIT% ダメージを1つ受けても良い。"""
        "Hopeful":
           display_name: """满怀希望 (Hopeful)"""
           text: """当另一架友方战机在你0-3距离被消灭后，如果该战机是限制战机或者拥有<b>满怀希望</b>升级，你可以执行一个 %FOCUS% 或 %BOOST% 行动。"""
        "Sabine Wren (Gunner)":
           display_name: """莎宾· 雷恩 [炮手] (Sabine Wren)"""
           text: """当你执行一次特殊攻击后，你可以选择位于防御者0-3距离上的友方战机，可选择的友方战机数量等于这次攻击敌方战机获得的伤害卡的数量。每个被选择的友方战机可以移除一个扭力标记或者压力标记。"""
        "Disciplined":
           display_name: """遵守军纪 (Disciplined)"""
           text: """当另一架友方战机在你0-3距离被消灭，如果该战机是限制战机或拥有<b>遵守军纪</b>升级，你可以执行一次 %LOCK% 或者 %BARRELROLL% 行动。"""
        "Shadow Wing":
           display_name: """暗影之翼 (Shadow Wing)"""
           text: """<b>布置面:</b>%LINEBREAK%布置: この面を表にして装備する。%LINEBREAK% 君は<b>ウィング・リーダー</b>である。君のウィングメイトは2-5つの君の类型と同じ別の宇宙船でなければならない。 %LINEBREAK% 君が置かれた後、このカードを裏返す。 %LINEBREAK% <b>プレイ面:</b>%LINEBREAK% 君のウィングメイトは%BARRELROLL%あるいは%BOOST%アクションを実行できる。もしそうするなら、その宇宙船は自発的にウィングから離れる。%LINEBREAK% 君が防御する際、攻撃アーク内の君のウィングメイトのうち2つまでは、一致する結果1つをキャンセルするために、それぞれ%HIT%/%CRIT% ダメージを1つ受けても良い。"""
        "Skystrike Academy Class":
           display_name: """天袭军校 (Skystrike Academy Class)"""
           text: """<b>布置面:</b>%LINEBREAK%布置: この面を表にして装備する。%LINEBREAK% 君は<b>ウィング・リーダー</b>である。君のウィングメイトは2-5つの君よりも先攻值の低いTIE/ln Fighterでなければならない。 %LINEBREAK% 君が置かれた後、このカードを裏返す。 %LINEBREAK% <b>プレイ面:</b>%LINEBREAK% 君がバレル・ロールあるいはブーストした後、君のウィングメイトはウィングから強制的に離れる。%LINEBREAK% 君が防御する際、攻撃アーク内の君のウィングメイトのうち5つまでは、一致する結果1つをキャンセルするために、それぞれ%HIT%/%CRIT% ダメージを1つ受けても良い。"""
        "In It For The Money":
           display_name: """为了钱 (In It For The Money)"""
           text: """<strong>In It For The Money:</strong>%LINEBREAK%布置: この面を表にして装備する。 %LINEBREAK% 君は共和国、反乱、レジスタンスのスコードに入ることができる。 %LINEBREAK% 君のスコードの同盟軍の制限宇宙船が破壊された後、フォーカス・トークンを1つ得て、このカードを裏返す。%LINEBREAK% <strong>In It For Your Rebellion:</strong>%LINEBREAK% 君のスコードのスカムではない宇宙船は同盟軍の代わりに友軍として扱う。"""
        "Bounty":
           display_name: """赏金 (Bounty)"""
           text: """<strong>Hired:</strong>%LINEBREAK%布置: この面を表にして装備する。%LINEBREAK% 君は分離主義者、帝国、ファースト・オーダーのスコードに入ることができる。%LINEBREAK% 君が攻撃を実行した後、もし防御者が制限宇宙船であり、破壊されたなら、君は君の宇宙船カードおよび君のアップグレード・カードそれぞれの%CHARGE%を1つ回復しても良い。その後このカードを裏返す。%LINEBREAK% <strong>Paid:</strong>%LINEBREAK% """
        "Gamut Key":
           display_name: """盖姆特·克伊 (Gamut Key)"""
           text: """在结束阶段开始时，你可以花费2个 %CHARGE% 来选择一架位于你0-1距离上拥有1个或更多圆形标记战机。在结束阶段中，被选择的战机不用移除圆形标记。"""
        "Interloper Turn":
           display_name: """侵入者转向 (Interloper Turn)"""
           text: """当你执行一次速度为1-2的(%TURNLEFT% 或 %TURNRIGHT%) 或者速度为1-2的 (%KTURN%) 移动前，如果你位于小行星、结构或巨型战舰距离0-1，你可以获得一个牵引标记。"""
        "Protectorate Gleb":
           display_name: """保卫者格列布 (Protectorate Gleb)"""
           text: """在你执行 %COORDINATE% 后，你可以将一个橙色标记或者红色标记转移到被协同的战机上。"""
        "R4-B11":
           text: """当你执行一次攻击时，你可以移除防御者的一个橙色或红色标记来重投任意数量的防御骰。"""
        "Wartime Loadout":
           display_name: """战时装载 (Wartime Loadout)"""
           text: """获得1个 %TORPEDO% 槽位和1个 %MISSILE% 槽位。将你的飞船能力替换为以下内容：%LINEBREAK%<b>饱和弹幕:</b> 当你进行一个 %TORPEDO% 或 %MISSILE%攻击时，如果防御者在你的 %BULLSEYEARC%，你的 %CRIT% 结果不能被 %EVADE% 抵消。"""
        "Watchful Astromech":
           display_name: """警戒型宇航机器人 (Watchful Astromech)"""
           text: """在你执行一个 %RELOAD% 或 %ROTATEARC% 行动后，如果你在敌方的攻击范围内，你可以执行一个红色 %CALCULATE% 行动。"""
        "L4E-R5":
           text: """在交战阶段开始时，你可以将1个计算标记转移到一架在你射击范围内的友方战机。"""
        "Overtuned Modulators":
           display_name: """超频调制器(Overtuned Modulators)"""
           text: """在系统阶段，如果你没有压力，你可以花费1个 %CHARGE% 获得三个计算标记。%LINEBREAK%在结束阶段，如果你的 %CHARGE% 处于非活动状态，则对于你移除的每个绿色标记，将获得一个扭力标记。"""
        "Sensor Scramblers":
           display_name: """传感器扰频系统 (Sensor Scramblers)"""
           text: """<b>布置阶段:</b> 获得一个隐形标记。%LINEBREAK%当你隐形时，其他战机无法锁定你。在结束阶段时，如果你在隐形状态，并且有一架敌机在0-3范围内，你必须显形。如果显形失败，移除一个隐形标记。"""
        "Enhanced Jamming Suite":
           display_name: """增强型干扰套件 (Enhanced Jamming Suite)"""
           text: """当你干扰时，你可以选择自己或另一架友军战机作为目标。 %LINEBREAK% 当你防御时，如果攻击者没有绿色标记或攻击范围内有一架有干扰标记的战机，你可以再投一个防御骰。"""
        "Compassion":
           display_name: """同情 (Compassion)"""
           text: """在另一架射程为0-2的友军战机获得一张正面朝上的<b>飞行员</b>或<b>船员</b>伤害卡之前，你可以花费1个 %FORCE% 。如果你这样做，那张伤害卡将被丢弃，你将得到一张正面朝下的伤害卡。然后，如果你有2张或更多伤害卡，恢复2个 %FORCE%。"""
        "Malice":
           display_name: """恶意 (Malice)"""
           text: """当你执行攻击时，你可以花费1个 %FORCE% 将1个 %FOCUS% 或 %HIT% 结果更改为 %CRIT% 结果。如此的话，在你进行攻击后，如果防守者得到一张或多张正面朝上的<b>飞行员</b>或<b>乘员</b>伤害卡，则你恢复2个 %FORCE% 。"""
        "Shattering Shot":
           display_name: """粉碎性射击 (Shattering Shot)"""
           text: """当你进行攻击时，如果攻击被障碍物阻挡，或者防御者在障碍物的0距离内，你可以花费1个 %FORCE% 来增加1个 %FOCUS% 结果。"""
        "DT-798":
           text: """在交战阶段开始时，你可以在射界中选择一架友军战机。如果你这么做，那架战机将获得1个扭力标记 %LINEBREAK% 当你执行攻击时，你射界里每有一架战机有至少一个非锁定的红色或橙色标记就可以重投一个骰子。"""
        "Feedback Ping":
           display_name: """反馈信标 (Feedback Ping)"""
           text: """在敌机移动后，如果它在友军装置的0-1范围内，你可以在获得对它的一个锁定，忽略范围限制。"""
        "Electro-Chaff Missiles":
           display_name: """电子箔条导弹 (Electro-Chaff Missiles)"""
           text: """在系统阶段，你可以花费1个 %CHARGE%，使用[3 %BANKLEFT%]、[3 %BANKRIGHT%]或[4 %STRAIGHT%]移动条发射一个电子箔条云。%LINEBREAK%此卡的 %CHARGE% 无法恢复。"""
        "Babu Frik":
           display_name: """巴布·弗里克 (Babu Frik)"""
           text: """在你获得非锁定的红色或橙色标记之前，你可以花费1个 %CHARGE% 将其放置在此卡上。在系统阶段，如果此卡上有1个或多个标记，你<b>必须</b>花费1个%CHARGE%。如果不能，从此卡上将这些标记转移给你。"""
        "Ahsoka Tano (Crew)":
           display_name: """阿索卡·塔诺 (Ahsoka Tano)"""
           text: """在你完整地进行一次移动后，你可以花费1个 %FORCE% 来选择一架位于你 %FULLREARARC% 距离1-2的友方战机。如果这样做，该战机执行一个红色的 %FOCUS% 行动，即使它有压力。"""
        "Bo-Katan Kryze (Republic/Separatist)":
           display_name: """博-卡坦· 克里兹 (Bo-Katan Kryze)"""
           text: """当你攻击时，如果你在防御者的0-1距离，你可以重投一个攻击骰。"""
        "Bo-Katan Kryze (Rebel/Scum)":
           display_name: """博-卡坦· 克里兹 (Bo-Katan Kryze)"""
           text: """在你攻击后，如果防御者被摧毁，那么所有在你0-2距离的友方战机移除一个红色或橙色标记。"""
        "Fenn Rau":
           display_name: """芬恩· 劳(Fenn Rau)"""
           text: """一架在你0-2距离的友军战机交战前，如果它展示了一个速度1或以上的移动并且在它 %FRONTARC% 距离1有一架敌方战机，那么该友方战机可以移除一个非锁定的红色标记。"""
        "Captain Hark":
           display_name: """哈克队长(Captain Hark)"""
           text: """当你完整地执行一次红色移动后，如果你没有专注标记，那么你可以花费1个 %CHARGE% 来获得一个专注标记。"""
        "Gar Saxon":
           display_name: """加尔· 萨克森(Gar Saxon)"""
           text: """当一架先攻值小于等于4的友方战机对一个被你锁定的防御者发动攻击时，攻击者可以将一个 %FOCUS% 结果改为 %HIT% 结果。"""
        "Gar Saxon (Gunner)":
           display_name: """加尔· 萨克森 [炮手] (Gar Saxon)"""
           text: """当你执行 %LOCK% 行动时，你只能在你的 %FRONTARC% 或 %REARARC% 范围中选择一个目标。%LINEBREAK%当你进行基础攻击时，如果防御者在你的 %FRONTARC% 或 %REARARC% 内，你可以从防御者身上移除1个橙色或红色标记来额外投1个骰子，最多投4个。"""
        "Korkie Kryze":
           display_name: """科基·克里兹(Korkie Kryze)"""
           text: """当一架友方战机在你%FULLFRONTARC%距离1-2成为防御者时，你可以将一个绿色标记转移到该战机上。%LINEBREAK%当一架友方战机在你 %FULLFRONTARC% 距离1-2防御时，如果你遮挡了这次攻击，那么防御者额外投一个防御骰。"""
        "Obi-Wan Kenobi":
           display_name: """欧比-旺· 克诺比(Obi-Wan Kenobi)"""
           text: """在一架在你0-2距离的友方战机花费一个专注或闪避标记后，你可以花费1个 %FORCE% 。如果这样做，该战机获得一个专注标记。"""
        "Pre Vizsla":
           display_name: """超凡维兹拉(Pre Vizsla)"""
           text: """当你执行 %COORDINATE% 行动时，你可以选择一个友方 %CREW% 的遥控机而不是其他友方战机。该遥控机可以用 [1 %TURNLEFT%]、[1 %TURNRIGHT%] 或 [2 %STRAIGHT%] 移动条前进，而并不是执行一个行动。"""
        "Rook Kast":
           display_name: """鲁克· 卡斯特(Rook Kast)"""
           text: """在你执行一个红色行动后，你可以获得一个扭力标记。%LINEBREAK%当你执行一次攻击时，如果你有扭力，那么你可以将一个空白或 %FOCUS% 结果改为 %HIT% 结果。"""
        "Satine Kryze":
           display_name: """莎廷· 克里兹(Satine Kryze)"""
           text: """在交战阶段开始时，你可以花费2个 %CHARGE%。如果这么做，每架友方战机可以选择获得一个耗竭标记和一个专注标记，或者一个解除武装标记和一个闪避标记。"""
        "Savage Opress":
           display_name: """萨瓦奇· 奥普雷斯(Savage Opress)"""
           text: """当1架友方战机在你 %FRONTARC% 1-2距离获得一个压力或扭力标记后，你可以花费1个 %FORCE%。如果这样做，该战机获得一个专注标记。"""
        "Tal Merrik":
           display_name: """塔尔·梅里克(Tal Merrik)"""
           text: """<b>布置阶段</b>:在布置战机前，你选择一架敌方战机并且分配一张<b>虚假朋友</b>状态卡给它。%LINEBREAK% <b>行动：</b> 如果<b>虚假朋友</b>状态卡没有分配给一架敌方战机，将它分配给一架位于你 %FRONTARC% 0-2距离的敌方战机。"""
        "Tiber Saxon":
           display_name: """台伯· 萨克森(Tiber Saxon)"""
           text: """当你进行了一次1-2距离的攻击并且命中， 如果防御者没有面朝上的伤害卡，你可以花费1个或更多 %CHARGE%. 你花费的每1个 %CHARGE%，防御者都获得1个扭力。"""
        "Tristan Wren":
           display_name: """特里斯坦· 雷恩(Tristan Wren)"""
           text: """当1架友方单位在你距离0-3执行一个 %RANGEBONUS% 攻击时，你可以花费1个 %CHARGE%。如果这样做，攻击者可以将一个 %HIT% 结果改为 %CRIT% 结果。"""
        "Ursa Wren":
           display_name: """厄莎· 雷恩(Ursa Wren)"""
           text: """你可以维持两个锁定。你必须锁定两个不同的物体。%LINEBREAK% 在1架位于你0-3距离的友方战机被敌方战机锁定后，你可以执行一次 %LOCK% 行动。"""
        "Ursa Wren (Gunner)":
           display_name: """厄莎· 雷恩 [炮手] (Ursa Wren)"""
           text: """当你对距离2以外的敌人单位获得一个锁定以后，如果该被锁定单位距离0-1没有友军单位，你获得一个计算标记。"""
        "Sabine Wren (Command)":
           display_name: """萨宾· 雷恩 [指挥官] (Sabine Wren)"""
           text: """<b>布置阶段：</b> 在布置战机之前，将一张<b>暗剑的试炼</b>分配给你。%LINEBREAK% 当你执行 %COORDINATE% 行动时，可以协同额外一架友军战机。"""
        "Prime Minister Almec":
           display_name: """阿尔梅克首相(Prime Minister Almec)"""
           text: """<b>布置阶段：</b> 布置时此面朝上。%LINEBREAK% 在一架友方战机在你0-2距离展示一个白色移动后，如果它没有绿色标记，那么它可以获得一个压力标记来得到一个计算标记。%LINEBREAK% 在结束阶段中，如果你有两个或以上压力标记，将此卡翻面。%LINEBREAK% <b>阿克梅尔，摩尔的傀儡</b> 在一架友方战机在你0-2距离完整执行一次红色移动后，该战机可以执行一个它行动栏有的 %CALCULATE% 或 %FOCUS% 行动，即便他有压力。"""
        "Beskar Reinforced Plating":
           display_name: """贝斯卡强化镀层(Beskar Reinforced Plating)"""
           text: """当你防御时，如果攻击者在你 %FRONTARC%，那么在你获得一张面朝上的伤害卡之前，你可以花费1个 %CHARGE% 改为面朝下获得该伤害卡，或者花费2个 %CHARGE% 将该伤害卡丢弃。"""
        "Blazer Bomb":
           display_name: """燃烧炸弹 (Blazer Bomb)"""
           text: """<b>炸弹</b>%LINEBREAK% 在系统阶段中，你可以花费1个 %CHARGE%，用 [1 %STRAIGHT%] 移动条投放一个燃烧炸弹。"""
        "Mandalorian Optics":
           display_name: """曼达洛光感(Mandalorian Optics)"""
           text: """在系统阶段中，你可以花费1个 %CHARGE% 获得一架位于你 %FRONTARC% 敌方战机的锁定。%LINEBREAK% 当你执行一次基础攻击时，如果你对防御者有锁定，那么你可以无视距离0以外障碍物的阻挡。"""
        "Clan Training":
           display_name: """氏族训练(Clan Training)"""
           text: """在你交战前，如果你没有专注并且在你的 %FRONTARC% 距离1有一架敌方战机，你可以花费1个 %CHARGE% 来执行一个红色 %FOCUS% 行动。%LINEBREAK% 在你攻击后，如果防御者被摧毁，恢复1个 %CHARGE%。"""
        "Gauntlet":
           display_name: """铁手套(Gauntlet)"""
           text: """在系统阶段中，你可以花费1个 %CHARGE% 来修复一张正面朝上的<b>机体</b>伤害卡。"""
        "Nightbrother":
           display_name: """暗夜兄弟号(Nightbrother)"""
           text: """在你展示一个非蓝色移动后，如果你有压力，你可以花费2个 %CHARGE% 来获得一个专注或闪避标记。"""
        "Swivel Wing":
           display_name: """旋转机翼(Swivel Wing)"""
           text: """<b>降下状态(Down)</b> %LINEBREAK% 在你执行一次 [0 %STOP%] 移动后，你可以将战机旋转90度或180度。如果你这样做了，<b>必须</b>将这张卡翻面。%LINEBREAK% <b>升起状态(Up)</b> %LINEBREAK% 当你防御时，少投掷一个防御骰。%LINEBREAK% 在你执行一次非悬停 [%STOP%] 移动后，你可以将这张卡翻面。"""
        "Clan Wren Commandos":
           display_name: """雷恩氏族突击队(Clan Wren Commandos)"""
           text: """在系统阶段中，你可以花费1个 %CHARGE%，用 [1%STRAIGHT%] 移动条投放一个突击队小组。你可以选择将该装置面朝前或朝后投放。%LINEBREAK% 这张卡的 %CHARGE% 无法恢复。"""
        "Death Watch Commandos":
           display_name: """死神卫突击队(Death Watch Commandos)"""
           text: """在系统阶段中，你可以花费1个 %CHARGE%，用 [1%STRAIGHT%] 移动条投放一个突击队小组。你可以选择将该装置面朝前或朝后投放。%LINEBREAK% 这张卡的 %CHARGE% 无法恢复。"""
        "Nite Owl Commandos":
           display_name: """夜鸮突击队(Nite Owl Commandos)"""
           text: """在系统阶段中，你可以花费1个 %CHARGE%，用 [1%STRAIGHT%] 移动条投放一个突击队小组。你可以选择将该装置面朝前或朝后投放。%LINEBREAK% 这张卡的 %CHARGE% 无法恢复。"""
        "Imperial Super Commandos":
           display_name: """帝国超级突击队(Imperial Super Commandos)"""
           text: """在系统阶段中，你可以花费1个 %CHARGE%，用 [1%STRAIGHT%] 移动条投放一个突击队小组。你可以选择将该装置面朝前或朝后投放。%LINEBREAK% 这张卡的 %CHARGE% 无法恢复。"""
        "Mandalorian Super Commandos":
           display_name: """曼达洛人超级突击队 (Mandalorian Super Commandos)"""
           text: """在系统阶段中，你可以花费1个 %CHARGE%，用 [1%STRAIGHT%] 移动条投放一个突击队小组。你可以选择将该装置面朝前或朝后投放。%LINEBREAK% 这张卡的 %CHARGE% 无法恢复。"""
        "Razor Crest":
           display_name: """剃刀冠号(Razor Crest)"""
           text: """<b>布置阶段：</b> 将一张非限制的 %ILLICIT% 升级卡面朝下放置在此卡下面。%LINEBREAK% 在系统阶段中，你可以展示这张 %ILLICIT% 升级卡，并且装备它，如同布置战机时那样(不需要花费分数)。"""
        "The Mandalorian":
           display_name: """曼达洛人(The Mandalorian)"""
           text: """在结束阶段中，如果本回合你没有防御，那么如果可以，恢复一个不能自动恢复 %FORCE%。"""
        "The Child":
           display_name: """咕咕(The Child)"""
           text: """<b>布置阶段：</b> 在布置阶段后，你的对手将<b>无情追击</b>分配给他的两架战机。%LINEBREAK% 你的 %FORCE% 无法自动恢复。在你防御后，如果你在这次攻击中受到伤害，恢复1个 %FORCE%。"""
        "Tracking Fob":
           display_name: """追踪器(Tracking Fob)"""
           text: """<b>布置阶段：</b> 在布置阶段后，你的对手将<b>抹杀标记</b>分配给他的一架战机。如果可以，他必须分配给一架限制战机。%LINEBREAK% 你锁定带有<b>抹杀标记</b>的战机时，无视锁定的限制距离。"""
        "Notorious":
           display_name: """臭名昭著 (Notorious)"""
           text: """在你防御后，如果攻击者在你的攻击范围内，你可以花费1个 %CHARGE%。如此的话，攻击者获得一个扭力标记。%LINEBREAK% 当你攻击时，如果防御者有扭力标记，那么你可以重投1个空白结果的攻击骰。"""
        "Enduring":
           display_name: """忍耐(Enduring)"""
           text: """当你防御时，如果你不在攻击者的 %BULLSEYEARC%，%CRIT% 结果在 %HIT% 结果之前抵消。%LINEBREAK% 在你受到 %CRIT% 伤害后，你可以执行一个在你行动条上有的 %CALCULATE% 或 %FOCUS% 行动，即便你有压力。将该行动视为红色。"""
        "IG-11":
           display_name: """IG-11"""
           text: """<b>布置阶段：</b>布置时此面朝上。%LINEBREAK%在你受伤获得一张面朝下的伤害卡之前，你<b>必须</b>放置一个引信标记在这张卡上，然后改为获得一个计算标记。然后，如果这张卡上有两个引信标记，将它翻面。 %LINEBREAK% <b>IG-11 (反捕获协议)</b> %LINEBREAK% 在结束阶段中，从这张卡上移除一个引信标记。然后，如果这张卡上没有引信标记，那么你被摧毁，然后距离0-1的所有其他战机受到一个 %CRIT% 伤害。 %LINEBREAK% <b>行动：</b> 在这张卡上放置一个引信标记。"""
        "Greef Karga":
           display_name: """格里夫· 卡加(Greef Karga)"""
           text: """你可以像协同友方战机一样协同盟友的战机。%LINEBREAK% 在你协同一架战机后，该战机可以获得一个对你锁定物体的锁定。"""
        "Kuiil":
           display_name: """库伊尔(Kuiil)"""
           text: """<b>行动：</b> 为你的每张伤害卡投掷一个攻击骰。为每个 %HIT% 结果修复一张面朝上的<b>机体</b>伤害卡；为每个 %CRIT% 结果修复一张面朝下的伤害卡；为每个空白结果移除一个橙色标记；为每个 %FOCUS% 结果获得一个专注标记。"""
        "Peli Motto":
           display_name: """佩莉· 莫托(Peli Motto)"""
           text: """在系统阶段中，你可以执行1张伤害卡上的行动，即便你有压力。%LINEBREAK% 在你修复一张<b>机体</b>伤害卡后，你可以投掷一个攻击骰。如果结果为 %HIT%，你可以再修复一张正面朝上的<b>战机</b>伤害卡；如果结果为 %CRIT%，展示一张伤害卡。"""
        "Migs Mayfeld":
           display_name: """米格斯· 梅费尔德(Migs Mayfeld)"""
           text: """在你执行一次 %FRONTARC% 攻击后，你可以使用 %REARARC% 或 %SINGLETURRETARC% 对另一架带有一个或更多红色或橙色标记的目标发动一次额外攻击。"""
        "Burnout Thrusters":
           display_name: """过燃推进器(Burnout Thrusters)"""
           text: """在你执行一次 %SLAM% 行动后，失去1个 %CHARGE%。你可以获得一个耗竭标记来移除解除武装标记。%LINEBREAK% 如果你的 %CHARGE% 是未激活状态，你无法执行 %SLAM% 行动。"""
        "Hotshot Tail Blaster":
           display_name: """高速尾炮(Hotshot Tail Blaster)"""
           text: """你可以在0距离发动攻击。 %LINEBREAK% <b>攻击：</b> 花费1个 %CHARGE%。"""
        "Drop-Seat Bay":
           display_name: """投送仓(Drop-seat Bay)"""
           text: """如果你使用 [%STRAIGHT%] 移动条投放一个 %CREW% 遥控机，你可以改为使用相同速度的倾斜 [%BANKLEFT% or %BANKRIGHT%] 移动条。并且你可以使用战机左右侧的底盘中线标记来投放遥控机。"""
        "Combat Boarding Tube":
           display_name: """战斗登舰区(Combat Boarding Tube)"""
           text: """在系统阶段中，如果你要投放一个 %CREW% 遥控机，并且在你的 %REARARC% 0-1距离有一架敌方中型、大型战机或巨型战舰，你可以改为将该遥控机放置在你 %REARARC% 0-1距离，以便将它放置在敌方战机距离0的位置。然后该敌方战机由你选择获得一个耗竭、扭力或压力标记。"""
        "Proton Cannons":
           display_name: """质子加农炮"""
           text: """<b>攻击：</b> 花费2个 %CHARGE%。 将一个 %FOCUS% 或者 %HIT% 结果改为 %CRIT% 结果。"""
        "Homing Torpedoes":
           display_name: """寻的鱼雷 (Homing Torpedoes)"""
           text: """<b>攻击 (%LOCK%)：</b>花费1个 %CHARGE%。在你宣布防御者后，该防御者可以选择承受1个 %CRIT%伤害。如此的话，跳过该攻击与防御骰步骤，且此次攻击视为命中。"""
        "Xanadu Blood":
           display_name: """血腥乐土号 (Xanadu Blood)"""
           text: """添加 %CREW% 和 %DEVICE% 。"""

        # Standardized upgrades
        "Fanatic (BoY)":
           display_name: """狂热 (Fanatic)"""
           text: """在你进行一次基础攻击时，如果你受到伤害，你可以选择将一个 %FOCUS% 结果改为一个 %HIT% 结果。"""
        "Vengeful (BoY)":
           display_name: """记仇 (Vengeful)"""
           text: """在0-3范围内的一架友方战机被摧毁后，如果该战机是限制的，你可以移除你的1个红色标记或恢复1个可恢复的充能。"""
        "Chewbacca (BoY)":
           display_name: """丘巴卡 (Chewbacca)"""
           text: """在你执行一个 %EVADE% 行动后，你可以获得1个专注标记。"""
        "L3-37's Programming (BoY)":
           display_name: """L3-37的程序(L3-37's Programming)"""
           text: """如果你没有护盾，降低你的倾斜移动([%BANKLEFT%]和[%BANKRIGHT%])的难度。"""
        "Unstable Sublight Engines (BoY)":
           display_name: """不稳定亚光速引擎 (Unstable Sublight Engines)"""
           text: """在你被摧毁后，你<b>必须</b>进行 [1 %STRAIGHT%] 移动，然后 0-1 范围内的每架其他战机都会受到1个 %HIT% 伤害。"""
        "Attack Speed (BoY)":
           display_name: """攻击速度 (Attack Speed)"""
           text: """当你进行一次完整的 [3 %STRAIGHT%] 或 [4 %STRAIGHT%] 移动后，你可以使用 [1 %STRAIGHT%] 移动条来进行一次推进（这次推进不是行动）。"""
        "R2-D2 (BoY)":
           display_name: """R2-D2"""
           text: """在你展示移动盘后，你可以花费1个 %CHARGE%，获得1个解除武装标记来恢复1个护盾。"""
        "R2-F2 (BoY)":
           display_name: """R2-F2"""
           text: """在你展示移动盘后，你可以花费1个 %CHARGE%，获得1个解除武装标记来恢复1个护盾。"""
        "R2-A3 (BoY)":
           display_name: """R2-A3"""
           text: """在你展示移动盘后，你可以花费1个 %CHARGE%，获得1个解除武装标记来恢复1个护盾。"""
        "R5-D8 (BoY)":
           display_name: """R5-D8"""
           text: """<b>行动:</b> 花费1个 %CHARGE% 修复1张正面朝下的伤害卡。%LINEBREAK% <b>行动:</b> 修复1张正面朝上的<strong>战机</strong>伤害卡。"""
        "R5-K6 (BoY)":
           display_name: """R5-K6"""
           text: """<b>行动:</b> 花费1个 %CHARGE% 修复1张正面朝下的伤害卡。%LINEBREAK% <b>行动:</b> 修复1张正面朝上的<strong>战机</strong>伤害卡。"""
        "Precise Astromech (BoY)":
           display_name: """精确宇航技工机器人 (Precise Astromech)"""
           text: """在你执行一个行动后，你可以花费1个 %CHARGE% 来执行一个红色 %LOCK% 行动。"""
        "Targeting Astromech (BoY)":
           display_name: """锁定宇航技工机器人 (Targeting Astromech)"""
           text: """在你执行一个 %LOCK% 行动后，你可以执行一个红色 %ROTATEARC% 行动。"""
        "Dorsal Turret (BoY)":
           display_name: """背部炮塔 (Dorsal Turret)"""
           text: """<b>攻击</b>"""
        "Sensor Jammer (BoY)":
           display_name: """传感器干扰器 (Sensor Jammer)"""
           text: """在你防御时，如果攻击者被友军锁定，你可以花费1个 %CHARGE%，将攻击者的1个 %HIT% 结果更改为1个%FOCUS% 结果。"""
        "Ancillary Ion Weapons (SoC)":
           display_name: """辅助离子武器 (Ancillary Ion Weapons)"""
           text: """当你进行一次 %FRONTARC% 基础攻击时，在投掷攻击骰之前，你可以花费2个 %CHARGE% 。如果你这样做，你的 %CRIT% 结果会造成离子标记而不是伤害。"""
        "Roiling Anger (SoC)":
           display_name: """震怒 (Roiling Anger)"""
           text: """在交战阶段开始时，如果你处于一架敌机的 %FRONTARC%，你可以选择获得1个压力来恢复1个 %FORCE% 。"""
        "Contingency Protocol (SoC)":
           display_name: """应急协议 (Contingency Protocol)"""
           text: """在这架战机被摧毁后，另一架在0-3范围内且具有<b>应急协议</b>升级的友方战机可以执行一次行动，即使在压力下也可以。"""
        "Evasion Sequence 7 (SoC)":
           display_name: """回避序列7 (Evasion Sequence 7)"""
           text: """当你执行红色 %EVADE% 行动时，如果范围1内存在障碍物或任务标志物，则将该行动视为白色。"""
        "Strut-Lock Override (SoC)":
           display_name: """支架锁 (Strut-Lock Override)"""
           text: """在你激活开始时，你可以花费1个 %CHARGE% 。如果这样做，你可以在本回合穿过障碍物时无视障碍物。"""
        "R4-P17 (SoC)":
           display_name: """R4-P17"""
           text: """当你即将获得一张伤害卡时，如果你没有进行防御，你可以花费1个 %CHARGE% 并获得1个扭力来弃掉该伤害卡。"""
        "Wolfpack (SoC)":
           display_name: """狼群 (Wolfpack)"""
           text: """当你进行攻击时，你可以使用属于友方<b>普洛·孔</b>战机或具有<b>为此而生</b>的能力的战机的锁定来重投任意数量的攻击骰。"""
        "Swift Approach (TBE)":
           display_name: """快速接近 (Swift Approach)"""
           text: """在系统阶段，在你投放或发射一个装置后，即使在有压力的情况下，你也可以执行一次白色的 %BARRELROLL% 或 %BOOST% 行动。"""
        "Automated Loaders (TBE)":
           display_name: """自动装弹机 (Automated Loaders)"""
           text: """当你进行一次基础攻击后，你可以花费1个 %CHARGE% 来执行一次 %RELOAD% 行动。"""
        "Top Cover (TBE)":
           display_name: """高空掩护 (Top Cover)"""
           text: """当距离0-1的一架友方战机防御后，如果你本轮没有投放或发射装置，你可以使用  [3 %BANKLEFT%]，[3 %STRAIGHT%]，或 [3 %BANKRIGHT%] 移动条来发射一个装置。%LINEBREAK% 你无视友方装置的效果。"""
        "True Grit (TBE)":
           display_name: """坚韧不拔 (True Grit)"""
           text: """在激活阶段结束后，如果你没有扭力，你可以获得1个扭力来移除1个非锁定的红色或橙色标记。"""
        "Mercenary (YLF)":
           display_name: """雇佣兵 (Mercenary)"""
           text: """当在0-2范围内的另一架友方战机被摧毁后，在将其移出游戏区域之前，将那架战机的一个绿色标记转移给你自己。"""
        "Seeker Missiles (YLF)":
           display_name: """跟踪导弹 (Seeker Missiles)"""
           text: """<strong>攻击 (%LOCK%):</strong> 花费1个 %CHARGE%。在修正攻击骰子步骤中，你最多可以额外花费2个 %CHARGE%。通过这种方式每花费一个 %CHARGE%，将一个 %FOCUS% 结果更改为 %HIT% 结果。"""
        '"Leebo" (YLF)':
           display_name: """“利博”(Leebo)"""
           text: """当你修复一张伤害卡后，你可以从你的行动栏中执行一个行动。"""
        "Efficient Processing (YLF)":
           display_name: """高效处理 (Efficient Processing)"""
           text: """当你执行一个 %CALCULATE% 行动后，你获得1个计算标记。"""
        "It's A Trap! (BoE)":
           display_name: """这是个陷阱！(It's A Trap!)"""
           text: """当你防御时，如果0-1范围内的友方战机（不包含你自己）多于敌方战机，你可以重投1个空白结果。"""
        "R2-A3 (BoE)":
           display_name: """R2-A3"""
           text: """当你执行一次行动后，你可以花费1个 %CHARGE% 来获得一个锁定。"""
        "Ace In The Hole (BoE)":
           display_name: """王牌绝招 (Ace In The Hole)"""
           text: """在交战阶段开始时，你可以花费1个 %CHARGE% 并获得1个干扰标记，以执行一次 %BARRELROLL% 动作。"""
        "Airen Cracken (BoE)":
           display_name: """艾伦·克拉肯 (Airen Cracken)"""
           text: """当你防御后，如果该攻击命中了，你可以选择获得1个耗竭标记，对攻击者执行一次额外的基础攻击。"""
        "Millennium Falcon (BoE)":
           display_name: """千年隼号 (Millennium Falcon)"""
           text: """当你进行攻击或防御时，如果你有一个非锁定的红色或橙色标记，你可以重掷1个骰子。"""
        "No Escape (BoE)":
           display_name: """无处可逃 (No Escape)"""
           text: """当你进行基础攻击时，如果在防御者0-1范围内的友方战机（包含你自己）比敌方战机（不包含防御者）多，你可以重投1个空白结果。"""
        "Apex Predator (BoE)":
           display_name: """顶级捕食者 (Apex Predator)"""
           text: """当你进行基础攻击时，如果防御者的先攻值低于你，你可以重投1个攻击骰。"""
        "Push The Limit (BoE)":
           display_name: """超负荷推进 (Push The Limit)"""
           text: """在你进行一次完整的红色移动或执行一个红色行动后，如果你没有扭力，你可以获得1个扭力标记来移除1个压力标记。"""
        "Reckless (BoE)":
           display_name: """鲁莽 (Reckless)"""
           text: """当你执行红色 %BOOST% 或红色 %BARRELROLL% 行动时，你可以使用 [1 %TURNLEFT%] 或 [1 %TURNRIGHT%] 移动条。如此的话，投一个攻击骰子。如果出现 %HIT% / %CRIT% 结果，获得一个压力标记。"""
        "Targeting Matrix (BoE)":
           display_name: """目标矩阵 (Targeting Matrix)"""
           text: """在你攻击时，在抵消结果阶段后，你可以花费1个 %FOCUS% 结果。如果你这样做，在攻击结算后，防御者获得一个扭力标记。"""
        "Chaff Particles (BoE)":
           display_name: """箔条粒子 (Chaff Particles)"""
           text: """当你防御时，在抵消结果阶段后，你可以花费1个 %FOCUS% 结果来移除1个红色或橙色标记。"""
        "Computer-Assisted Handling (BoE)":
           display_name: """计算辅助操控 (Computer-Assisted Handling)"""
           text: """在你进行一次完整地移动后，你可以花费1个 %CHARGE% 来执行一次 %BOOST% 或 %BARRELROLL% 行动。"""
        "Blank Signature (BoE)":
           display_name: """空白识别码 (Blank Signature)"""
           text: """当你防御时，如果你没有被攻击者锁定，你可以花费1个 %CHARGE% 将1个 %FOCUS% 结果改为一个 %EVADE% 结果。"""
        "Feedback Emitter (BoE)":
           display_name: """反馈发射器 (Feedback Emitter)"""
           text: """在一个物体锁定你之后，你可以花费1个 %CHARGE% 来干扰那个物体，无视距离限制。这个升级的 %CHARGE% 无法回复。"""
        "Fuel Injection Override (BoE)":
           display_name: """燃油喷射超控 (Fuel Injection Override)"""
           text: """在你执行 %BOOST% 或 %BARRELROLL% 行动时，你可以花费1个 %CHARGE% 使用比原来速度高1的移动条。"""
        "Precision-Tuned Cannons (BoE)":
           display_name: """精调加农炮 (Precision-Tuned Cannons)"""
           text: """'<b>攻击:</b> 如果防御者位于你的 %BULLSEYEARC% 内，添加一个 %FOCUS% 结果。"""
        "Target-Assist Algorithm (BoE)":
           display_name: """辅助瞄准算法 (Target-Assist Algorithm)"""
           text: """在你交战之前，如果你没有绿色标记，并且你的 %FRONTARC% 中有一个或多个敌方物体，你获得一个计算标记。"""
        "Heroic Sacrifice (BoE)":
           display_name: """英勇牺牲 (Heroic Sacrifice)"""
           text: """当你执行 %SLAM% 行动后，为每架在0距离的大型战机、巨舰和情景特殊物体投5个红色攻击骰子，每个 %HIT% / %CRIT% 结果都会遭受 1 %HIT% 伤害，该伤害绕过护盾。 然后你视作被摧毁。%LINEBREAK% 即使有压力，你也可以进行 %SLAM% 行动。"""
        "Parting Gift (BoE)":
           display_name: """临别赠礼 (Parting Gift)"""
           text: """当你被摧毁时，在你移除之前，你可以在已装备的 %DEVICE% 升级上花费1个 %CHARGE%，你可以用速度1直行或倾斜 [%BANKLEFT%, %STRAIGHT%, %BANKRIGHT%] 移动条发射或投放炸弹。"""
        "Stabilizing Astromech (BoE)":
           display_name: """稳定宇航机器人 (Stabilizing Astromech)"""
           text: """当你进行完一次完整的移动后，即使有压力，你也可以花费1个 %CHARGE% 来执行一个白色行动。"""
        "Modified R4-P unit (BoE)":
           display_name: """改装 R4-P 宇航机器人 (Modified R4-P unit)"""
           text: """在你进行红色移动之前，你可以花费1个 %CHARGE%。 如果你这样做，当你进行这个移动时，降低它的难度。"""
        "Collected (BoE)":
           display_name: """镇定自若 (Collected)"""
           text: """在你进行一次基础攻击后，你可以花费1个专注标记来获得2个闪避标记。"""
        "Ion Maneuvering Jet (BoE)":
           display_name: """离子机动射流 (Ion Maneuvering Jet)"""
           text: """在你进行了一次完整的直线掉头 [%KTURN%] 后，你可以花费1个 %CHARGE% 来执行一个行动，即使有压力也可以。"""

        # Epic upgrades
        "Admiral Ozzel":
           display_name: """Admiral Ozzel"""
           text: """友軍のレンジ0-3の大型あるいは巨大船がマニューバを実行する際、それは%HIT%ダメージを1つ受け、代わりに向きと難易度が同じで速度が1高いか低いマニューバを代わりに実行しても良い。"""
        "Azmorigan":
           display_name: """Azmorigan"""
           text: """終了フェイズの間、君はレンジ0-1の友軍宇宙船を2つまで選んでも良い。もしそうするなら、それらの宇宙船はそれぞれカリキュレートあるいは回避トークンを1つ取り除かない。"""
        "Captain Needa":
           display_name: """Captain Needa"""
           text: """レンジ0-4の友軍宇宙船がそれのダイヤルを公開した後、君は%CHARGE%を1つ消費しても良い。もしそうするなら、それはダイヤルを難易度と速度が同じ別のマニューバにセットする。"""
        "Strategic Commander":
           display_name: """Strategic Commander"""
           text: """レンジ0-4の友軍宇宙船がそれのダイヤルを公開した後、君は%CHARGE%を1つ消費しても良い。もしそうするなら、それはダイヤルを難易度と速度が同じ別のマニューバにセットする。"""
        "Carlist Rieekan":
           display_name: """Carlist Rieekan"""
           text: """レンジ0-2の友軍宇宙船が破壊された後、君はレンジ0-2の友軍宇宙船を選んでも良い。もしそうするなら、その宇宙船は赤の%EVADE%アクションを実行しても良い。"""
        "Jan Dodonna":
           display_name: """Jan Dodonna"""
           text: """レンジ0-3の友軍宇宙船は君のフォーカスあるいは回避トークンを消費することができる。"""
        "Raymus Antilles":
           display_name: """Raymus Antilles"""
           text: """	君が破壊された後、レンジ0-1の各友軍宇宙船はフォーカス・トークンを1つ得る。君が破壊された後、君はエンド・フェイズの終了まで取り除かれない"""
        "Stalwart Captain":
           display_name: """Stalwart Captain"""
           text: """君が破壊された後、君はエンド・フェイズの終了まで取り除かれない。"""
        "Agent of the Empire":
           display_name: """Agent of the Empire"""
           text: """君は<b>ウィング・リーダー</b>である。君のウィングメイトは、2,3,4あるいは5つのTIE/ln Fighterでなければならない。%LINEBREAK%君が防御する際、その攻撃アーク内の2つまでの君のウィングメイトは、一致する結果をキャンセルするために%HIT%あるいは%CRIT%1つを受けても良い。"""
        "First Order Elite":
           display_name: """First Order Elite"""
           text: """君は<b>ウィング・リーダー</b>である。君のウィングメイトは、2あるいは3つのTIE/fo FighterあるいはTIE/sf Fighterでなければならない。%LINEBREAK%君が防御する際、その攻撃アーク内の2つまでの君のウィングメイトは、一致する結果をキャンセルするために%HIT%あるいは%CRIT%1つを受けても良い。"""
        "Veteran Wing Leader":
           display_name: """Veteran Wing Leader"""
           text: """君は<b>ウィング・リーダー</b>である。君のウィングメイトは、君と同じ宇宙船类型の、他の2,3,4あるいは5つの宇宙船でなければならない。%LINEBREAK%君が防御する際、その攻撃アーク内の2つまでの君のウィングメイトは、一致する結果をキャンセルするために%HIT%あるいは%CRIT%1つを受けても良い。"""
        "Dreadnought Hunter":
           display_name: """Dreadnought Hunter"""
           text: """君が巨大船に対して攻撃を実行する際、もしその攻撃が防御者に表向きのダメージ・カードを与え、防御者が君の%BULLSEYEARC%にいるなら、君はそのPrecision Shotの効果を、君が指定されたアークにいなくても適用しても良い。"""
        "Ion Cannon Battery":
           display_name: """Ion Cannon Battery"""
           text: """<b>オンライン: </b> 布置: この面を表にして装備する。%LINEBREAK% ボーナス攻撃: %ENERGY%を1つ消費する。もしこの攻撃が命中したなら、防御者は%CRIT%ダメージを1つ受け、そして全ての%HIT%/%CRIT%の結果がダメージの代わりにイオン・トークンを与える。%LINEBREAK%<b>オフライン: </b> %LINEBREAK% 君がエンゲージした後、君は%ENERGY%を2つ消費し、このカードを裏返しても良い。"""
        "Targeting Battery":
           display_name: """Targeting Battery"""
           text: """<b>オンライン: </b> 布置: この面を表にして装備する。%LINEBREAK% ボーナス攻撃: %ENERGY%を1つ消費する。君がこの攻撃を実行した後、君は防御者に対するロックを得ても良い。%LINEBREAK%<b>オフライン: </b> %LINEBREAK% 君がエンゲージした後、君は%ENERGY%を2つ消費し、このカードを裏返しても良い。"""
        "Ordnance Tubes":
           display_name: """Ordnance Tubes"""
           text: """<b>オンライン: </b> 布置: この面を表にして装備する。%LINEBREAK% 君は%TORPEDO%および%MISSILE%攻撃をボーナス攻撃としてのみ実行できる。君は装備した%TORPEDO%の必要条件を%FRONTARC%として、%MISSILE%の必要条件を%FULLFRONTARC%として扱わなければならない。%LINEBREAK%ボーナス攻撃: %TORPEDO%攻撃を行う。%LINEBREAK%<b>オフライン: </b> %LINEBREAK%君は君の装備した%TORPEDO%の必要条件を%FRONTARC%として、%MISSILE%の必要条件を%BULLSEYEARC%として扱わなければならない。%LINEBREAK% アクション: %ENERGY%を2つ消費してこのカードを裏返す。"""
        "Point-Defense Battery":
           display_name: """Point-Defense Battery"""
           text: """<b>オンライン: </b> 布置: この面を表にして装備する。%LINEBREAK% ボーナス攻撃: %ENERGY%を1つ消費する。%LINEBREAK% ボーナス攻撃: %ENERGY%を1つ消費する。%LINEBREAK% ボーナス攻撃: %ENERGY%を1つ消費する。%LINEBREAK% ボーナス攻撃: %ENERGY%を1つ消費する。%LINEBREAK%<b>オフライン: </b> %LINEBREAK% 君がエンゲージした後、君は%ENERGY%を2つ消費し、このカードを裏返しても良い。"""
        "Turbolaser Battery":
           display_name: """Turbolaser Battery"""
           text: """<b>オンライン: </b> 布置: この面を表にして装備する。%LINEBREAK% ボーナス攻撃 (%LOCK%): %ENERGY%を3つ消費する。もしこの攻撃が命中したなら、%HIT%の結果を3つ追加する。%LINEBREAK% <b>オフライン: </b> %LINEBREAK% 君がエンゲージした後、君は%ENERGY%を2つ消費し、このカードを裏返しても良い。"""
        "Bombardment Specialists":
           display_name: """Bombardment Specialists"""
           text: """君が攻撃を実行する際、君はカリキュレート・トークンを1つ消費して、0-5の範囲内で距離の必要条件を1増やすか減らすかしても良い。"""
        "Comms Team":
           display_name: """Comms Team"""
           text: """君が%COORDINATE%アクションを実行した後、君は%ENERGY%を2つまで消費して、同じ数だけ、君がコーディネートした宇宙船のレンジ0-1の追加の宇宙船をコーディネートしても良い。"""
        "IG-RM Droids":
           display_name: """IG-RM Droids"""
           text: """君が攻撃を実行する際、もし君がカリキュレート状態なら、君は%HIT%の結果1つを%CRIT%の結果に変更しても良い。"""
        "Gunnery Specialists":
           display_name: """Gunnery Specialists"""
           text: """君が主武装あるいは%HARDPOINT%攻撃を行う際、君は%ENERGY%を1つ以上消費して、同じ数の攻撃ダイスを振り直しても良い。"""
        "Damage Control Team":
           display_name: """Damage Control Team"""
           text: """君がエンゲージする前に、君が%ENERGY%を1つ以上消費して、同じ数の<b>オフライン</b>のアップグレード・カードを裏返しても良い。%LINEBREAK% アクション: %ENERGY%を1つ以上消費して、同じ数の表向きの<b>宇宙船</b>ダメージカードを修理する。"""
        "Ordnance Team":
           display_name: """Ordnance Team"""
           text: """君が%RELOAD%アクションを実行する際、君は3つまで%ENERGY%を消費して、装備した%MISSILE%/%TORPEDO%の同じ数の%CHARGE%をリロードしても良い。%LINEBREAK%君が%RELOAD%アクションを実行した後、君は%ENERGY%を1つ消費して装備解除トークンを1つ取り除いても良い。"""
        "Sensor Experts":
           display_name: """Sensor Experts"""
           text: """君は3つまで別のオブジェクトに対してロックを維持することができる。%LINEBREAK% 君が%LOCK%アクションを実行した後、君は2つまで%ENERGY%を消費して、同じ数の、君がロックしたオブジェクトのレンジ0-1のオブジェクトへのロックを、距離の修正を無視して得ても良い。"""
        "Quick-Release Locks":
           display_name: """Quick-Release Locks"""
           text: """システム・フェイズの間、君は%CHARGE%トークンを1つ消費し、カーゴ・クレート・ドリフトを1つ%REARARC%レンジ0に置く。それはこの方法で宇宙船に重ねることはできない。%LINEBREAK%このカードの%CHARGE%は回復できない。"""
        "Saboteur's Map":
           display_name: """Saboteur's Map"""
           text: """布置の終了時、君は君の装備した<b>诡雷</b>アップグレードの%CHARGE%を1つ消費し、対応する装置をプレイエリアの任意の敵宇宙船あるいは他の装置からレンジ2よりも離れた位置に置いても良い。"""
        "Scanner Baffler":
           display_name: """Scanner Baffler"""
           text: """布置の終了時、君は6つまでの他の友好的な君のデプロイメントエリア内のレンジ0-1の標準の宇宙船を選んでも良い。もしそうするなら、それら宇宙船をレンジ0-1の好きな位置に置いても良い。"""
        "Adaptive Shields":
           display_name: """Adaptive Shields"""
           text: """レンジ0-1の友軍宇宙船の防御の際、もしそれが君よりもサイズが小さいなら、君は%SHIELD%を1つか%ENERGY%を2つ消費するかして、%HIT%あるいは%CRIT%の結果1つをキャンセルしても良い。"""
        "Boosted Scanners":
           display_name: """Boosted Scanners"""
           text: """君がロック、コーディネートあるいはジャムする際、君は3つまで%ENERGY%を消費して、君が選べるオブジェクトのレンジをこの方法で消費した%ENERGY%につき1だけ最大で5まで、レンジを伸ばしても良い。"""
        "Optimized Power Core":
           display_name: """Optimized Power Core"""
           text: """君が青のマニューバを実行した後、%ENERGY%を1つ回復する。"""
        "Tibanna Reserves":
           display_name: """Tibanna Reserves"""
           text: """<b>アクション:</b> %CHARGE%を1つ消費して、%ENERGY%を2つ回復する。"""
        "Toryn Farr":
           display_name: """Toryn Farr"""
           text: """君が友軍宇宙船をコーディネートした後、それは君がロックしている宇宙船へのロックを、距離の制限を無視して得ても良い。"""
        "Dodonna's Pride":
           display_name: """Dodonna's Pride"""
           text: """ """
        "Jaina's Light":
           display_name: """Jaina's Light"""
           text: """レンジ0-2の友軍宇宙船が防御する際、もし攻撃が障碍物によって妨害されたなら、君は%ENERGY%を1つ消費しても良い。もしそうするなら、防御者は防御ダイスを1つ追加で振っても良い。"""
        "Liberator":
           display_name: """Liberator"""
           text: """君は小型船を2つまでドックできる。%LINEBREAK%宇宙船が君から配置した後、それは%FOCUS%あるいは%BARRELROLL%アクションを実行しても良い。"""
        "Tantive IV":
           display_name: """Tantive IV"""
           text: """君が防御する際、もし攻撃者が%REARARC%にいるなら、君は防御ダイスを1つ追加で振る。"""
        "Thunderstrike":
           display_name: """Thunderstrike"""
           text: """君がボーナス攻撃を実行する際、君がこのラウンド防御者に攻撃されていないなら、君は攻撃ダイスを1つ振り直しても良い。"""
        "Bright Hope":
           display_name: """Bright Hope"""
           text: """君は%FULLFRONTARC%にのみリインフォースができる。%LINEBREAK%君が防御する際、もし君がリインフォース状態で攻撃者が%FULLFRONTARC%にいるなら、君は防御ダイスを1つ追加で振っても良い。"""
        "Luminous":
           display_name: """Luminous"""
           text: """布置: 君はリザーブ状態で置かれる。%LINEBREAK%布置の終了時、君はプレイエリア内の友軍宇宙船のレンジ0-2の場所に置かれる。"""
        "Quantum Storm":
           display_name: """Quantum Storm"""
           text: """君が白のマニューバを完全に実行した後、%ENERGY%を1つ回復する。"""
        "Assailer":
           display_name: """Assailer"""
           text: """君が防御する際、もし攻撃レンジが1なら、君は追加で1つ防御ダイスを振っても良い。"""
        "Corvus":
           display_name: """Corvus"""
           text: """君は小型船を2つまでドックできる。%LINEBREAK%君が%CALCULATE%アクションを実行した後、カリキュレート・トークンを1つ得る。"""
        "Impetuous":
           display_name: """Impetuous"""
           text: """君が攻撃を実行した後、もし防御者が破壊されたなら、君は%FOCUS%あるいは%LOCK%アクションを行っても良い。"""
        "Instigator":
           display_name: """Instigator"""
           text: """君が攻撃を実行する際、もし防御者がオレンジあるいは赤のトークンを持っているなら、君は攻撃ダイスを2つまで振り直しても良い。"""
        "Blood Crow":
           display_name: """Blood Crow"""
           text: """君が攻撃レンジ1-2で攻撃を実行する際、君は%FOCUS%の結果を1つ追加しても良い。"""
        "Requiem":
           display_name: """Requiem"""
           text: """宇宙船が君から配置された後、それは君がロックしている宇宙船へのロックを、距離の制限を無視して得ても良い。"""
        "Suppressor":
           display_name: """Suppressor"""
           text: """君が友軍宇宙船をコーディネートした後、君は%ENERGY%を1つ消費し、その宇宙船からレンジ0-2の敵宇宙船に距離の制限を無視してジャムしても良い。"""
        "Vector":
           display_name: """Vector"""
           text: """君から宇宙船が配置した後、それは%EVADE%あるいは%BOOST%アクションを行っても良い。"""
        "Broken Horn":
           display_name: """Broken Horn"""
           text: """もし君がダメージ状態なら、君の速度3-5のマニューバの難易度を下げる。"""
        "Merchant One":
           display_name: """Merchant One"""
           text: """ボーナス攻撃: %TURRET%攻撃を実行する。"""
        "Insatiable Worrt":
           display_name: """Insatiable Worrt"""
           text: """終了フェイズの間、君は追加で%SHIELD%を1つ回復するか%ENERGY%を1つ回復しても良い。"""
        "Corsair Refit":
           display_name: """Corsair Refit"""
           text: """ボーナス攻撃: %ENERGY%を1つ消費し、%CANNON% %TURRET%あるいは%MISSILE%攻撃を実行する。"""
        "Enhanced Propulsion":
           display_name: """Enhanced Propulsion"""
           text: """<b>布置:</b> この面を表にして装備する。 %LINEBREAK% 終了フェイズの開始時、君は %ENERGY% を2つ消費し、白の[2 %STRAIGHT%], [1 %BANKLEFT%], あるいは [1 %BANKRIGHT%] を実行しても良い。 %LINEBREAK% """
        "Drill Beak":
           display_name: """Drill Beak"""
           text: """<b>布置:</b> この面を表にして装備する。 %LINEBREAK% 君はこの攻撃をレンジ0で実行できる。
           %LINEBREAK% <b>ボーナス攻撃:</b> 1 %ENERGY%消費。もし攻撃レンジが0なら、全ての %HIT% の結果を %CRIT% の結果に変更する。"""
        "Tractor Tentacles":
           display_name: """Tractor Tentacles"""
           text: """<b>布置:</b> この面を表にして装備する。
           %LINEBREAK% <b>ボーナス攻撃</b> %LINEBREAK% <b>ボーナス攻撃: </b> 1 %ENERGY% 消費。 %LINEBREAK% <b>ボーナス攻撃: </b> 1 %ENERGY% 消費。 %LINEBREAK% <b>ボーナス攻撃: </b> 1 %ENERGY% 消費。"""
        "Tracking Torpedoes":
           display_name: """Tracking Torpedoes"""
           text: """システム・フェイズの間、君は %CHARGE% を3つまで消費し、同じ数の tracking torpedoes を、[%BANKLEFT% 3]、[%STRAIGHT% 4] および [%BANKRIGHT% 3]テンプレートを使用して射出しても良い。各装置は別々のテンプレートを使用しなければならない。その後、各装置は君がロックしているオブジェクトへのロックを、距離の制限を無視して得ても良い。このカードの%CHARGE%を回復することはできない。"""
        "Proton Cannon Battery":
           display_name: """Proton Cannon Battery"""
           text: """<b>Setup:</b> この面を表にして装備する。
           %LINEBREAK% <b>ボーナス攻撃:</b> %HIT% の結果1つを %CRIT% の結果に変更する。%LINEBREAK% <b>ボーナス攻撃:</b> 1 %ENERGY% を消費。%HIT% の結果1つを %CRIT% の結果に変更する。"""
        "Tractor Technicians":
           display_name: """Tractor Technicians"""
           text: """終了フェイズの間、レンジ0-1の他の各宇宙船は、それのトラクター・トークンを取り除くことができない。%LINEBREAK%トラクター状態のレンジ0-1の敵宇宙船がダイヤルを公開する前に、君は %ENERGY% を1つ消費しても良い。もし君がそうするなら、その宇宙船がこのアクティベーションでそのマニューバを実行する際、それはそのマニューバの速度を1つ下げる(最小で1)。"""
        "Asajj Ventress (Command)":
           display_name: """Asajj Ventress"""
           text: """システム・フェイズの間、君は %FORCE% を1つ消費しても良い。もし君がそうするなら、君の %FRONTARC% 内レンジ0-1の各敵宇宙船は、それがジャム・トークンを1つ得ることを選ばない限り、ストレイン・トークンを1つ得る。"""
        "Hondo Ohnaka (Command)":
           display_name: """Hondo Ohnaka"""
           text: """システム・フェイズの間、君は %CHARGE% を1つ消費してレンジ0-1の友軍宇宙船を1つ選んでも良い。勝利トークンかオブジェクティブ・トークンをその宇宙船カードから君の宇宙船カードに移動するか、君の宇宙船カードからその宇宙船カードに移動する。 """
        "Zealous Captain":
           display_name: """Zealous Captain"""
           text: """エンゲージメント・フェイズの間、先攻值4で、君は %ENERGY% を1つ消費し、ボーナスの %HARDPOINT% 攻撃を実行しても良い。"""
        "General Grievous (Command)":
           display_name: """General Grievous"""
           text: """エンゲージメント・フェイズの間、先攻值4で、君は %ENERGY% を1つ消費し、ボーナスの %HARDPOINT% 攻撃を実行しても良い。%LINEBREAK%君は友軍宇宙船に対して攻撃を実行できる。%LINEBREAK%君が攻撃を実行した後、もし防御者が破壊されたなら、そのレンジ0-2の各友軍宇宙船は、 %CALCULATE% アクションを実行しても良い。"""
        "Mar Tuuk":
           display_name: """Mar Tuuk"""
           text: """<b>布置:</b> 戦力を置いた放置した後に、それらのアクション・バーに %CALCULATE% がある友軍宇宙船ウイングを1つ選び、そのウイングをリザーブ状態にする。 %LINEBREAK% 終了フェイズの間、君はそのウイングを君のデプロイメント・エリア内かあるいは任意の敵宇宙船からレンジ2より離れた場所に置いても良い。その後、君は君からレンジ0-1の敵宇宙船を1つ選んでも良い。そのウイングの各宇宙船はその宇宙船へのロックを得る。"""
        "Riff Tamson":
           display_name: """Riff Tamson"""
           text: """エンゲージメント・フェイズの間、先攻值5で、君は %ENERGY% を1つ消費し、ボーナスの %HARDPOINT% 攻撃を実行しても良い。%LINEBREAK%君が攻撃を実行した後、もし防御者が1个以上の表向きのダメージ・カードを受け取ったなら、それはストレイン・トークンを2つ得る。"""
        "Corsair Crew":
           display_name: """Corsair Crew"""
           text: """君が標準宇宙船に攻撃を実行する際、君は %HIT% の結果を1つ消費しても良い。もし君がそうするなら、防御者はデプリート・トークンを1つ得る。"""
        "Grappler":
           display_name: """Grappler"""
           text: """君が<b>Drill Beak</b>攻撃を攻撃レンジ1で実行する際、もし防御者がトラクター状態なら、代わりにそれをレンジ0で実行されるように扱う。"""
        "Nautolan's Revenge":
           display_name: """Nautolan's Revenge"""
           text: """君がエンゲージする前に、君はカリキュレート・トークンを2つまで消費しても良い。もし君がそうするなら、同じ数の %ENERGY% を回復する。"""
        "Droid Crew":
           display_name: """Droid Crew"""
           text: """君が白の %FOCUS% アクションを実行する際、それは代わりに赤として扱う。%LINEBREAK% 終了フェイズの開始時、全ての君の表向きの<b>クルー</b>ダメージ・カードを修理する。"""
        "Trident":
           display_name: """Trident"""
           text: """君が宇宙船に重なるか、宇宙船が君に重なった後、もしそれがトラクター状態でなければ、君は %ENERGY% を1つ消費しても良い。もし君がそうするなら、それはトラクター・トークンを3つ得る。"""
        "Neimoidian Grasp":
           display_name: """Neimoidian Grasp"""
           text: """君が攻撃を実行した後、君は赤の %EVADE% アクションを実行しても良い。%LINEBREAK%君が防御する際、もし君が回避状態なら、君は防御ダイスを追加で1つ振っても良い。"""



    condition_translations =
        'Suppressive Fire':
           display_name: '火力压制 (Suppressive Fire)'
           text: '''当你对<b>雷克斯上尉</b>以外的战机进行攻击时，少投1个攻击骰%LINEBREAK%在<b>雷克斯上尉</b>防守后，移除此卡%LINEBREAK%在战斗阶段结束时，如果<b>雷克斯上尉</b>在此阶段没有执行攻击，则移除此卡%LINEBREAK%<b>雷克斯上尉</b>被消灭后，移除此卡。'''
        'Hunted':
           display_name: '猎杀 (Hunted)'
           text: '''在你被摧毁后，你必须选择另一架友军战机，如果可以的话，给它分配这个条件。'''
        'Listening Device':
           display_name: '监听设备 (Listening Device)'
           text: '''在系统阶段，如果敌方具有<b>告密者</b>升级的战机位于距离0-2时，则将移动盘正面朝上翻转。'''
        'Rattled':
           display_name: '慌乱 (Rattled)'
           text: '''在0-1范围内的炸弹或地雷爆炸后，遭受1个 %CRIT%。然后，移除这张卡。%LINEBREAK%行动：如果在0-1范围内没有炸弹或地雷，移除此卡。'''
        'Optimized Prototype':
           display_name: '强化试验品 (Optimized Prototype)'
           text: '''当你对一架战机进行%FRONTARC%基础攻击时，如果这个战机被有<b>克伦尼克总监</b>升级的友军战机锁定，你可以花费1个%HIT%/%CRIT%/%FOCUS%的结果。如果这样做，你可以选择让防御者失去1个护盾或者让防御者翻转1张正面朝下的伤害卡。'''
        "I'll Show You the Dark Side":
           display_name: "我要让你见识黑暗面 (I'll Show You the Dark Side)"
           text: ''' 当此卡被分配时，如果此卡上没有正面朝上的伤害卡，分配此卡的玩家在伤害卡组中找1张飞行员伤害卡，将它正面朝上放置在此卡上。然后为伤害卡组洗牌。在你将承受1个 %CRIT% 伤害时，你改为承受此卡上的那张正面朝上的伤害卡。然后移除此卡。'''
        'Proton Bomb':
           display_name: '质子炸弹 (Proton Bomb)'
           text: '''<b>类型:</b> 装置、炸弹 %LINEBREAK% 在激活阶段结束时，该装置引爆。当该装置引爆时，0-1范围内的每架战机和遥控机遭受1个 %CRIT% 个伤害。'''
        'Seismic Charge':
           display_name: '震波炸弹 (Seismic Charge)'       
           text: '''<b>类型:</b> 装置、炸弹 %LINEBREAK% 在激活阶段结束时，该装置引爆。当该装置引爆时，选择0-1范围内的一个障碍物。障碍物0-1范围内的每架战机和遥控机遭受1个 %HIT%伤害。然后移除障碍物。'''
        'Bomblet':
           display_name: '小型炸弹 (Bomblet)'
           text: '''<b>类型:</b> 装置、炸弹 %LINEBREAK% 在激活阶段结束时，该装置引爆。当该装置引爆时，0-1范围内的每架战机和遥控机掷2个攻击骰子。每架战机和遥控机在每一个%HIT%/%CRIT%结果中遭受1个 %HIT% 伤害。'''
        'Loose Cargo':
           display_name: '散装货物 (Loose Cargo)'
           text: '''<b>类型:</b> 障碍物、放置 %LINEBREAK% 散装货物视为碎片云'''
        'Spare Parts':
           display_name: '备件 (Spare Parts)'
           text: '''<b>类型:</b> 障碍物、放置 %LINEBREAK% 备件视为碎片云。 %LINEBREAK% 当此物体被投放时，直接把该物体放置在战机的后方导向槽之间。'''
        'Conner Net':
           display_name: '康纳电网 (Conner Net)'
           text: '''<b>类型:</b> 装置、诡雷 %LINEBREAK% 当一架战机位移经过该装置或与该装置重叠时，它会引爆。当该装置引爆时，战机受到1个 %HIT% 伤害并获得三个离子标记。'''
        'Proximity Mine':
           display_name: '贴附诡雷 (Proximity Mine)'
           text: '''<b>类型:</b> 装置、诡雷 %LINEBREAK% 当一架战机位移经过该装置或与该装置重叠时，它会引爆。当该装置引爆时，该战机遭受1个 %HIT%,然后掷2个攻击骰子，该战机在每个匹配结果中遭受1个 %HIT%/%CRIT% 伤害。'''
        'DRK-1 Probe Droid':
           display_name: 'DRK-1探测机器人 (DRK-1 Probe Droid)'
           text: '''先攻值: 0 <br>敏捷值: 3 <br>结构: 1 %LINEBREAK% <b>类型:</b> 装置、遥控机 %LINEBREAK% <b>系统阶段:</b> 轮到你的先攻值时，你可以选择使用[2 %BANKLEFT%], [2 %STRAIGHT%]，[2 %BANKRIGHT%]移动条来重设位置。%LINEBREAK%在一架友方战机锁定一个物体或干扰一个敌方战机时，它可以选择从你开始测量距离。%LINEBREAK在一架敌方战机与你重叠后，该战机投一个攻击骰。结果为 %FOCUS% 时，你承受1个 %HIT%伤害。'''
        'Buzz Droid Swarm':
           display_name: '蜂群机器人 (Buzz Droid Swarm)'
           text: '''先攻值: 0 <br>敏捷值: 1 <br>结构: 1 %LINEBREAK% <b>类型:</b> 装置、遥控机 %LINEBREAK% <b>交战阶段:</b> 轮到你的先攻值时，每架在距离0的敌方战机承受1%CRIT%伤害。%LINEBREAK%在一个敌方战机位移穿过或与你重叠后，将你的位置重设到它的前方或后方参考线上 (你与该战机距离0)。你不可通过此方式与一个物体重叠。如果你不能被放置在任何参考线上的话，你和该战机各承受1%HIT%伤害。'''
        "It's the Resistance":
           display_name: "这就是抵抗组织 (It's the Resistance)"
           text: '''<b>布置:</b> 你布置在援军中。%LINEBREAK%当你部署时，你被放置在任何桌边的射程1内，任何敌机的射程3外%LINEBREAK%在回合开始时，如果友军<b>GA-97</b>的 %CHARGE% 都处于活动状态，则你<b>必须</b>部署。然后移除这张卡。友军<b>GA-97</b>被摧毁后，你<b>必须</b>部署。然后获得一个解除武装标记并移除此卡。'''
        'Electro-Proton Bomb':
           display_name: '电质子弹 (Electro-Proton Bomb)'
           text: '''<b>类型:</b> 装置、炸弹 %LINEBREAK% 在激活阶段结束时，该装置引爆。当该装置引爆时，0-2范围内的每架战机和遥控机掷4个攻击骰子。每架战机每一个空白结果将失去一个护盾，每一个%FOCUS%/%HIT%结果将获得一个离子标记，每一个%CRIT%结果将获得一个解除防护标记。在0-1范围内的每个遥控机在每个空白结果中损失一个护盾，并且在每个%FOCUS%/%HIT%结果中遭受1个伤害。'''
        'Decoyed':
           display_name: '诱饵 (Decoyed)'
           text: '''当你防御时，攻击范围内的每架友方<b>纳布侍女</b>可以花费一个闪避标记将你的一个任意结果更改为一个%EVADE%结果。 %LINEBREAK% 如果你是纳布皇家N-1星际战斗机，则攻击范围内的每个友方<b>纳布侍女</b>可以花费一个闪避标记来增加1个 %EVADE% 结果。'''
        'Compromising Intel':
           display_name: '情报泄露 (Compromising Intel)'
           text: '''在系统阶段，如果敌方<b>Vi Morandi</b>在0-3范围内，则将你的移动盘翻开展示%LINEBREAK%当你防御或攻击敌方<b>Vi Morandi</b>时，你不能使用专注标记。'''
        'Cluster Mine':
           display_name: '集束诡雷 (Cluster Mine)'
           text: '''<b>类型:</b> 装置、诡雷 %LINEBREAK% 一个集束诡雷组由三个单独的集束诡雷装置组成%LINEBREAK%当放置一个集束诡雷组时，中心集束诡雷正常放置，然后在凹槽中放置两个额外的集束地雷。当一架战机与任何单独的集束雷重叠或位移经过后，它就会引爆。该组中未重叠或未穿过的集束诡雷不会引爆%LINEBREAK%当每个装置引爆时，该战机掷2个攻击骰子。然后，该战机在每个匹配结果中遭受1个 %HIT%/%CRIT%伤害。'''
        'Ion Bomb':
           display_name: '离子炸弹 (Ion Bomb)'
           text: '''<b>类型:</b> 装置、炸弹 %LINEBREAK% 在激活阶段结束时，该装置引爆。当该装置引爆时，在0-1范围内的每架战机获得3个离子标记，在0-1范围内的每架遥控战机遭受1个 %HIT% 伤害。'''
        'Concussion Bomb':
           display_name: '震荡炸弹 (Concussion Bomb)'
           text: '''<b>类型:</b> 装置、炸弹 %LINEBREAK% 在激活阶段结束时，该装置引爆。当该装置引爆时，在0-1范围内的每架战机和遥控机将获得1张正面朝下的伤害卡。然后，0-1范围内的每架战机必须翻开1张伤害卡，除非它选择获得1个扭力标记。'''
        'Thermal Detonator':
           display_name: '热能榴弹 (Thermal Detonator)'
           text: '''<b>类型:</b> 装置、炸弹 %LINEBREAK% 在激活阶段结束时，此装置引爆。在此装置引爆时，每架在距离0-1的战机和遥控机投一个攻击骰。每个%FOCUS%结果使每架战机获得一个扭力标记，且每个%HIT%或%CRIT%结果使每架战机和遥控机遭受对应的伤害。'''
        'Sensor Buoy':
           display_name: '传感器信标 (Sensor Buoy)'
           text: '''先攻值：0<br>敏捷：3<br>结构：2%LINEBREAK% 传感器信标是成对的遥控机装置 (一个红色，一个蓝色，每个都有自己的遥控机卡)，由<b>传感器信标套件</b>升级卡放置。除了遥控机操作和与该卡交互之外，他们没有其他规则。'''
        'Electro-Chaff Cloud':
           display_name: '电子箔条云 (Electro-Chaff Cloud)'
           text: '''电子箔条云是装置，也是障碍物。 %LINEBREAK% 在结束阶段，移除每个没有引信标记的电子箔条云，然后从每个电子箔条云中移除一个引信标记。电子箔条云永远不能拥有多于一个引信标记。'''
        'Tracking Torpedoes':
           text: '''先攻值: 0 <br>AGILITY: 3 <br>HULL: 3 %LINEBREAK% <b>システム・フェイズ:</b> この遥控机の先攻值で、それをコントロールしているプレイヤーは [3 %BANKLEFT%], [3 %BANKRIGHT%], あるいは [4 %STRAIGHT%] テンプレートを用いて前方に再配置しても良い。 %LINEBREAK% <b>激活阶段:</b> 効果なし。 %LINEBREAK% <b>エンゲージメント・フェイズ:</b> この遥控机の先攻值で、もし %FRONTARC% 内レンジ0-1にそれがロックを持っているオブジェクトがあるなら、この遥控机は爆発する。 %LINEBREAK% <b>終了フェイズ:</b> 終了フェイズの間、もしこの遥控机がオブジェクトへのロックを持っていないなら、可能ならこの遥控机は %FRONTARC% 内レンジ1–3のオブジェクトへのロックを得なければならない。 %LINEBREAK% <b>その他ルール:</b> この遥控机が破壊された後、攻撃ダイスを1つ振る。 %HIT% あるいは %CRIT% の結果なら、この遥控机は爆発する。 %LINEBREAK% この遥控机が爆発する時、レンジ0あるいは %FRONTARC% 内レンジ1の各宇宙船、遥控机そして構造物は攻撃ダイスを4つ振り、一致する %HIT% あるいは %CRIT% の結果につき1ダメージを受ける。'''
        'Fearful Prey':
           display_name: '胆颤猎物 (Fearful Prey)'
           text: '''在你防御敌人<b>胆颤猎物</b>后，如果你在攻击期间没有花费至少一个绿色标记，则获得一个扭力标记。'''
        'You Should Thank Me':
           display_name: '你应该感谢我 (You Should Thank Me)'
           text: '''此状态面朝下分配。在你防御后展示。%LINEBREAK% 在你防御后，<b>扎姆·韦塞尔</b>恢复一个 %CHARGE%。然后，你可以选择对该攻击者获得一个锁定。%LINEBREAK%在交战阶段结束时，如果此卡面朝下，且你在一架敌方战机的射界范围，你可以选择展示此卡并从<b>扎姆·韦塞尔</b>话费2个%CHARGE%。如此的话，你可以选择执行一次额外的攻击。%LINEBREAK%  在系统阶段开始时，移除此状态。'''
        "You'd Better Mean Business":
           display_name: "你最好是认真的 (You'd Better Mean Business)"
           text: '''此状态面朝下分配。在你防御后展示。%LINEBREAK% 在你防御后，你可以选择从 <b>扎姆·韦塞尔</b> 上花费2个%CHARGE%。如此的话，对该攻击者执行一次额外的攻击。%LINEBREAK% 在交战阶段结束时，如果此卡面朝下，且你在一架敌方战机的射界范围，你可以选择展示此卡。如此的话，<b>扎姆·韦塞尔</b>恢复2个%CHARGE%。%LINEBREAK% 在系统阶段开始时，移除此状态。'''
        "Merciless Pursuit":
           display_name: "无情追击(Merciless Pursuit)"
           text: '''在执行攻击后，如果防御者装备了<b>咕咕(The Child)</b>，你可以获得对防御者的锁定。'''
        "Marked for Elimination":
           display_name: "抹杀标记(Marked for Elimination)"
           text: '''当你防御时，如果攻击者装备了<b>追踪器(Tracking Fob)</b>并且锁定了你，你无法花费绿色标记。'''
        "False Friend":
           display_name: '虚假朋友 (False Friend)',
           text: '''在系统阶段中，如果一架带有<b>塔尔•梅里克</b>升级的敌方战机或一个敌方遥控机在你的0-2距离，将你的移动盘翻到正面。%LINEBREAK% <b>行动：</b>获得一个耗竭标记和一个压力标记，移除这状态张卡。'''
        "Trials of the Darksaber":
           display_name: '暗剑的试炼 (Trials of the Darksaber)',
           text: '''当你执行一个射程为0-2的攻击时，你可以花费一个 %CRIT% 结果。这么做之后，如果防御者上的 %POINT% 比你多，那么它失去一个 %POINT%，并且将该 %POINT% 放在这张卡上。%LINEBREAK% 在你被击败后，如果你在攻击者的射程0-2被击毁，那么将<b>暗剑的试炼</b> (以及上面的 %POINT%)分配给攻击者。在游戏结束时，这架战机获得卡上所有的 %POINT% 。'''
        "Blazer Bomb":
           display_name: "燃烧炸弹(Blazer Bomb)"
           text: '''<b>类型:</b> 装置, 炸弹 %LINEBREAK% 在行动阶段结束时，这个装置引爆。%LINEBREAK% 当这个装置引爆时，每架0-1距离内的战机和遥控机投一个攻击骰。每出现一个 %HIT%/%CRIT% 结果，该战机或遥控机受到一个 %HIT% 伤害。%LINEBREAK% 在装置引爆后，沿着炸弹的卡槽放置一个火焰。%LINEBREAK% 火焰是一个障碍物。在放置这个障碍物后，在它上面放一个引信标记。%LINEBREAK% 在结束阶段中，移除所有上面没有引信标记的火焰。然后从每个火焰障碍物上移除一个引信标记。'''
        "Clan Wren Commandos":
           display_name: "雷恩氏族突击队(Clan Wren Commandos)"
           text: '''先攻值: 2 <br> %FRONTARC%: 2 %RANGEBONUS%, 射程: 1-2 <br>%AGILITY%: 2, %HULL%: 2, %CHARGE%: 2 %LINEBREAK% <b>类型:</b> 装置, 遥控机 %LINEBREAK% 在一架敌方战机与你重叠后，它获得1个扭力标记。%LINEBREAK% <b>激活阶段:</b> 在这个阶段开始时，你可以使用 [1 %TURNLEFT%], [2 %STRAIGHT%], 或 [1 %TURNRIGHT%] 移动条前进。%LINEBREAK% <b>交战阶段：</b> 如果距离0有敌方战机则你无法发起攻击。你必须花费1个 %CHARGE% 才能攻击。当你进行攻击时，可以将一个 %FOCUS% 结果改为 %HIT% 结果。'''
        "Death Watch Commandos":
           display_name: "死神卫突击队(Death Watch Commandos)"
           text: '''先攻值: 2 <br> %FRONTARC%: 2 %RANGEBONUS%, 射程: 1-2 <br>%AGILITY%: 2, %HULL%: 2, %CHARGE%: 2 %LINEBREAK% <b>类型:</b> 装置, 遥控机 %LINEBREAK% 在一架敌方战机与你重叠后，它获得1个扭力标记。%LINEBREAK% <b>激活阶段:</b> 在这个阶段开始时，你可以使用 [1 %TURNLEFT%], [2 %STRAIGHT%], 或 [1 %TURNRIGHT%] 移动条前进。%LINEBREAK% <b>交战阶段：</b> 如果距离0有敌方战机则你无法发起攻击。你必须花费1个 %CHARGE% 才能攻击。当你进行攻击时，可以将一个 %FOCUS% 结果改为 %HIT% 结果。'''
        "Nite Owl Commandos":
           display_name: "夜鸮突击队(Nite Owl Commandos)"
           text: '''先攻值: 2 <br> %FRONTARC%: 2 %RANGEBONUS%, 射程: 1-2 <br>%AGILITY%: 2, %HULL%: 2, %CHARGE%: 2 %LINEBREAK% <b>类型:</b> 装置, 遥控机 %LINEBREAK% 在一架敌方战机与你重叠后，它获得1个扭力标记。%LINEBREAK% <b>激活阶段:</b> 在这个阶段开始时，你可以使用 [1 %TURNLEFT%], [2 %STRAIGHT%], 或 [1 %TURNRIGHT%] 移动条前进。%LINEBREAK% <b>交战阶段：</b> 如果距离0有敌方战机则你无法发起攻击。你必须花费1个 %CHARGE% 才能攻击。当你进行攻击时，可以将一个 %FOCUS% 结果改为 %HIT% 结果。'''
        "Imperial Super Commandos":
           display_name: "帝国超级突击队(Imperial Super Commandos)"
           text: '''先攻值: 2 <br> %FRONTARC%: 2 %RANGEBONUS%, 射程: 1-2 <br>%AGILITY%: 2, %HULL%: 2, %CHARGE%: 2 %LINEBREAK% <b>类型:</b> 装置, 遥控机 %LINEBREAK% 在一架敌方战机与你重叠后，它获得1个扭力标记。%LINEBREAK% <b>激活阶段:</b> 在这个阶段开始时，你可以使用 [1 %TURNLEFT%], [2 %STRAIGHT%], 或 [1 %TURNRIGHT%] 移动条前进。%LINEBREAK% <b>交战阶段：</b> 如果距离0有敌方战机则你无法发起攻击。你必须花费1个 %CHARGE% 才能攻击。当你进行攻击时，可以将一个 %FOCUS% 结果改为 %HIT% 结果。'''
        "Mandalorian Super Commandos":
           display_name: "曼达洛人超级突击队(Mandalorian Super Commandos)"
           text: '''先攻值: 2 <br> %FRONTARC%: 2 %RANGEBONUS%, 射程: 1-2 <br>%AGILITY%: 2, %HULL%: 2, %CHARGE%: 2 %LINEBREAK% <b>类型:</b> 装置, 遥控机 %LINEBREAK% 在一架敌方战机与你重叠后，它获得1个扭力标记。%LINEBREAK% <b>激活阶段:</b> 在这个阶段开始时，你可以使用 [1 %TURNLEFT%], [2 %STRAIGHT%], 或 [1 %TURNRIGHT%] 移动条前进。%LINEBREAK% <b>交战阶段：</b> 如果距离0有敌方战机则你无法发起攻击。你必须花费1个 %CHARGE% 才能攻击。当你进行攻击时，可以将一个 %FOCUS% 结果改为 %HIT% 结果。'''
        "Guarded":
           display_name: '护卫 (Guarded)'
           text: '''当你进行防御时，如果你不在攻击者的 %BULLSEYEARC% ，每有一架在攻击范围内进行计算或闪避的友方<b>磁卫保护者</b>，你可以额外投1个防御骰。'''
        "Sickening Maneuver":
           display_name: '作呕机动 (Sickening Maneuver)'
           text: '''即使在有压力的情况下，你也可以进行红色移动。%LINEBREAK% 在你展示倾斜 [%BANKLEFT% 或 %BANKRIGHT%] 或转向 [%TURNLEFT% 或 %TURNRIGHT%] 移动后，你<b>必须</b>获得1个扭力标记，并以侧滑的方式进行该移动。%LINEBREAK% 在你展示一个直线 [%STRAIGHT%] 移动后，你必须以红色掉头移动[%KTURN%]来进行该移动。%LINEBREAK% 在进行一次移动后，移除此状态。'''
        "Primed For Speed":
           display_name: '横冲直撞 (Primed for Speed)'
           text: '''在你的行动栏中添加一个白色 %SLAM% 行动。%LINEBREAK% 在你执行一次 %SLAM% 行动后，你<b>必须</b>受到1个 %HIT% 伤害来移除一个解除武装标记。'''
        "Broken Trust":
           display_name: '破碎的信任 (Broken Trust)'
           text: '''将友方战机视为盟友。%LINEBREAK% 非敌方战机将你视为盟友。%LINEBREAK% 在你进行攻击时，在宣布防御者之前，射界范围中没有压力的每架同盟战机都会获得1个压力标记。在你防御或进行攻击后，如果防御者受到至少1张正面伤害卡，或被摧毁，则移除此状态。'''

    chassis_translations =
        "Vectored Thrusters":
           display_name: "矢量推进器"
           text: """在你执行一个行动后，你可以选择执行一次红色 %BOOST% 行动。"""
        "Advanced Targeting Computer":
           display_name: "高级锁定计算机"
           text: """在你对一个有你的锁定的防御者执行一次基础攻击时，投一个额外的攻击骰，并且可以将一个 %HIT% 转化为一个 %CRIT%。"""
        "Autothrusters":
           display_name: "自动推进器"
           text: """在你执行一次行动后，你可以选择执行一次红色 %BARRELROLL% 或红色 %BOOST% 行动。"""
        "Nimble Bomber":
           display_name: "灵敏投弹"
           text: """当你使用一个 %STRAIGHT% 移动条投放一个装置时， 你可以选择改为使用速度相同的 %BANKLEFT% 或 %BANKRIGHT% 移动条。"""
        "Full Throttle":
           display_name: "全油门"
           text: """在你完整地执行一次速度3-5的移动后，你可以选择执行一次 %EVADE%行动。"""
        "Experimental Scanners":
           display_name: "实验扫描器"
           text: """你可在距离3以外获得锁定。你不可在距离1获得锁定。"""
        "Stygium Array":
           display_name: "暗水晶阵列"
           text: """在你显形后，你可以选择执行一次 %EVADE% 行动。在结束阶段开始时，你可以选择花费一个闪避标记来获得一个隐形标记。"""
        "Sensor Blindspot":
           display_name: "传感器盲点"
           text: """当你在距离0-1执行一次基础攻击时，少投一个攻击骰，并且没有距离1的加成。"""
        "Sensor Blackout":
           display_name: "传感器盲区"
           text: """当你在距离0-1执行一次基础攻击时，少投一个攻击骰。%LINEBREAK% 当你在距离1进行防御时，少投一个防御骰。"""
        "Microthrusters":
           display_name: "微型推进器"
           text: """当你执行桶滚时， 你<b>必须</b>使用 %BANKLEFT% 或 %BANKRIGHT% 移动条，而不是 %STRAIGHT% 移动条。"""
        "Weapon Hardpoint":
           display_name: "武器挂载"
           text: """你可装备一个 %CANNON%, %TORPEDO%, 或 %MISSILE% 升级。"""
        "Advanced Droid Brain":
           display_name: "高级电子脑"
           text: """在你执行一次 %CALCULATE% 行动后, 获得一个计算标记。"""
        "Tail Gun":
           display_name: "尾炮"
           text: """当你有一个对接的战机时，你拥有一个基础 %FRONTARC% 武器，攻击值等同于与你对接战机的基础 %REARARC% 武器数值。"""
        "Locked and Loaded":
           display_name: "装弹锁定"
           text: """当你已经对接时，在你的母船执行一次基础 %FRONTARC% 或 %TURRET% 攻击后，它可以选择执行一次额外的基础 %REARARC% 攻击。"""
        "Concordia Faceoff":
           display_name: "谐和星对抗"
           text: """当你防御时，如果该攻击距离为1且你在攻击者 %FRONTARC% 范围内, 你可以将防御骰的一个结果改为一个%EVADE% 结果。"""
        "Spacetug Tractor Array":
           display_name: "太空拖船牵引阵列"
           text: """ <b>行动：</b> 指定一个在你 %FRONTARC% 距离1的战机，该战机获得一个牵引标记。如果其在你 %BULLSEYEARC% 距离1内，该战机获得2个牵引标记。"""
        "Hope":
           display_name: "希望"
           text: """当在你0-3范围内另一架友军战机被摧毁后， 你可以执行一个 %FOCUS% 或 %BOOST% 行动。"""
        "Solo":
           display_name: "独行侠"
           text: """当你防御或进行一次攻击时，如果 0-1 范围内没有其他友方战机，你可以花费 1 %CHARGE% 来重掷你的一个骰子。"""
        "Sensitive Controls":
           display_name: "敏锐操控"
           text: """在你执行一个行动后，你可以选择执行一次红色 %BARRELROLL% 或红色 %BOOST% 行动。"""
        "Vectored Cannons":
           display_name: "矢量加农炮"
           text: """在系统阶段中，你可以执行一次红色 %BOOST% 或红色 %ROTATEARC%行动。你只能将 %SINGLETURRETARC% 转到 %FRONTARC% 或 %REARARC%。"""
        "Advanced Fire Control":
           display_name: "高级火控系统"
           text: """当你执进行一次 %CANNON% 或 %MISSILE% 攻击后，如果你有对该防御者的锁定，那么你可以对该防御者执行一次额外的基础攻击。"""
        "Networked Calculations":
           display_name: "网联计算"
           text: """当你防御或执行一次攻击时，你可以选择花费在距离0-1的一个友方战机的一个计算标记，来将一个%FOCUS% 结果改为一个 %EVADE% 或 %HIT% 结果。"""
        "Independent Calculations":
           display_name: "独立计算"
           text: """在你执行一次白色 %CALCULATE% 行动时， 你可以选择将其视为红色来获得一个额外的计算标记。其他战机不能使用 <strong>网联计算</strong> 能力来花费你的计算标记。"""
        "Adaptive Ailerons":
           display_name: "自适应副翼"
           text: """在你展示你的转盘前，如果你没有压力，你<b>必须</b>执行一次推进。"""
        "Pursuit Craft":
           display_name: "追踪船"
           text: """在你部署后，你可以选择获得友方 <strong>犬牙号</strong> 已锁定的战机的一个锁定。"""
        "Dead to Rights":
           display_name: "正中靶心"
           text: """在你执行一次攻击时，如果该防御者在你的 %BULLSEYEARC% 内，不能使用绿色标记修正防御骰。"""
        "Comms Shuttle":
           display_name: "通讯船"
           text: """当你对接后，搭载你的母船获得 %COORDINATE% 行动。在搭载你的母船激活前，它可以选择执行一次 %COORDINATE% 行动。"""
        "Controlled Ailerons":
           display_name: "可控副翼"
           text: """在你展示你的移动盘前，如果你没有压力，你可以选择执行一次推进。"""
        "Co-Pilot":
           display_name: "副驾驶"
           text: """当你对接时，与你对接的母船除了拥有自己的飞行员能力外，还拥有你的飞行员能力。"""
        "Rigged Energy Cells":
           display_name: "能量电池"
           text: """在系统阶段时，如果你未对接，失去1个 %CHARGE% 。在激活阶段结束时，如果你有0个 %CHARGE% ，你被消灭。在你被移除前，每个距离0-1的战机承受1个 %CRIT% 伤害。"""
        "Refined Gyrostabilizers":
           display_name: "精确陀螺稳定器"
           text: """你只可将你的 %SINGLETURRETARC% 指示物旋转到你的 %FRONTARC% 或%REARARC% 。在你执行一次行动后，你可以选择执行一次红色 %BOOST% 或红色 %ROTATEARC% 行动。"""
        "Heavy Weapon Turret":
           display_name: "重武器炮塔"
           text: """你只能将你的 %SINGLETURRETARC% 指示物旋转到你的 %FRONTARC% 或 %REARARC% 。你必须将你装备的 %MISSILE% 升级的 %FRONTARC% 要求视为 %SINGLETURRETARC% 。"""
        "Linked Battery":
           display_name: "并联机炮"
           text: """在你执行一次 %CANNON% 攻击时，投一个额外的攻击骰。"""
        "Notched Stabilizers":
           display_name: "切口稳定器"
           text: """在你移动时，你无视小行星。"""
        "Fine-Tuned Controls":
           display_name: "精调控制"
           text: """在你完整地进行一次移动后，你可以选择花费1个 %FORCE% 来执行一次 %BOOST% 或 %BARRELROLL% 行动。"""
        "Pinpoint Tractor Array":
           display_name: "牵引阵列"
           text: """你不可将你的 %SINGLETURRETARC% 旋转到你的 %REARARC%。在你完整地进行一次移动后，你可以选择获得1个牵引标记，来执行一次 %ROTATEARC% 行动。"""
        "Plated Hull":
           display_name: "镀造机身"
           text: """当你防御时，如果你没有暴击伤害，将1个 %CRIT% 更改为1个 %HIT% 结果。"""
        "Explosion with Wings":
           display_name: "爆炸机翼"
           text: """ <strong>布置</strong> ：在你布置后，分配1张正面朝下的伤害卡。在你执行一个 %SLAM% 行动后，你可以选择展示1张伤害卡来移除1个解除武装标记。"""
        "Fine-Tuned Thrusters":
           display_name: "精调推进器"
           text: """在你完整地执行一次移动后，如果你没有耗竭或扭力，你可以选择获得一个耗竭或扭力标记，来执行一次 %LOCK% 或 %BARRELROLL% 行动。"""
        "Networked Aim":
           display_name: "网联瞄准"
           text: """你不能花费你的锁定来重投攻击骰。在你执行一次攻击时，你可以选择重投一定数量的攻击骰，其数量等于该防御者上的友方锁定数量。"""
        "Fire Convergence":
           display_name: "火力聚合"
           text: """在一架友方战机执行一次非 %SINGLETURRETARC% 攻击时，如果该防御者在你的 %SINGLETURRETARC% 内，你可以选择花费1个 %CHARGE% 。如此的话，该攻击者可以重投最多2个攻击骰子。"""
        "Rotating Cannons":
           display_name: "旋转加农炮"
           text: """你只可将你的 %SINGLETURRETARC% 指示物旋转至你的 %FRONTARC% 或 %REARARC% 。你必须将你所装备的 %CANNON% 升级的 %FRONTARC% 要求视为 %SINGLETURRETARC% 。"""
        "Twin Ion Engines":
           display_name: "双离子引擎"
           text: """无视升级卡上的 'TIE' 战机限制。"""
        "Intuitive Controls":
           display_name: "直觉控制"
           text: """在系统阶段中，你可以选择执行一次紫色 %BARRELROLL% 或紫色 %BOOST% 行动。"""
        "Intuitive Interface":
           display_name: "直观界面"
           text: """在你执行一个通过 %TALENT%，%ILLICIT% 或 %MODIFICATION% 升级添加到你的行动槽的一个行动后，你可以执行一个 %CALCULATE% 行动。"""
        "Devastating Barrage":
           display_name: "饱和弹幕"
           text: """当你进行一个 %TORPEDO% 或 %MISSILE% 攻击时，如果防御者在你的 %BULLSEYEARC% 范围内，你的 %CRIT% 结果不能被 %EVADE% 抵消。"""
        "Pursuit Thrusters":
           display_name: "追踪推进器"
           text: """在系统阶段时，你可以执行一个 %BOOST% 行动。"""
        "Versatile Frame":
           display_name: "多功能框架"
           text: """你可以装备1个 %TORPEDO% 或 %MISSILE% 升级。当你展示的移动是蓝色的时候，可以将白色 %BOOST% 行动添加到你的行动栏。"""
        "Born for This":
           display_name: "为此而生"
           text: """当另一架 0-2 范围内的友方战机进行防御时，如果你没有扭力，那架战机可以花费你的专注或闪避标记。之后你获得1个扭力标记。"""
        "Modified for Organics":
           display_name: "有机化改装"
           text: """该战机不受 <strong>标准化</strong> 限制的影响。 降低速度 2 和 3 倾斜移动 [%BANKLEFT% 或 %BANKRIGHT%] 的难度。 增加速度 3 转弯移动 [%TURNLEFT% 或 %TURNRIGHT%] 的难度"""
        "Locked S-Foils":
           display_name: "锁定的S翼"
           text: """当你执行一次 %BOOST% 行动后，获得1个耗竭标记。"""
        "Gyro-Cockpit":
           display_name: "陀螺驾驶舱"
           text: """当你获得1个压力标记后，你可以花费2个 %CHARGE% 来获得1个闪避标记。当你投放装置时，你可以花费1个 %CHARGE% ，如此的话你可以选择将投放装置的移动条沿着 %LEFTARC% 或 %RIGHTARC% 的参考线布置。"""
        "High Stakes":
           display_name: "高风险"
           text: """在你执行一个红色行动后，你可以投一个攻击骰。若结果为 %HIT% 或 %CRIT%，移除1个压力标记。"""
        "Chiss Engineering":
           display_name: "奇斯工程"
           text: """在你进行一次完整的速度为3-5的移动后，你可以进行一次 %LOCK% 行动。在攻击时，如果你没有压力，你可以花费1个 %SHIELD% 来使用距离1加成。"""
        "Formed Up":
           display_name: "重整队形"
           text: """在结束阶段末尾，如果0-1距离内有其他友方 <strong>TIE/ln Fighter</strong> 战机，你可以移除1个压力标记。"""

    damage_translations =
        "Panicked Pilot":
           text:"ストレス・トークンを2つ得る。その後、このカードを修理する。"
        "Blinded Pilot":
           text:"君が攻撃を実行する際、君は君のダイスを、%FORCE% の消費による通常の効果によってのみ修正できる。 %LINEBREAK% <strong>アクション:</strong> このカードを修理する。"
        "Wounded Pilot":
           text:"君がアクションを実行した後、攻撃ダイスを1つ振る。 %HIT% あるいは %CRIT% の結果なら、ストレス・トークンを1つ得る。 %LINEBREAK% <strong>アクション:</strong> このカードを修理する。"
        "Stunned Pilot":
           text:"君がマニューバを実行した後、もし君が障碍物を通過するか、重なったなら、 %HIT% ダメージを1つ受ける。"
        "Console Fire":
           text:"君がエンゲージする前に、攻撃ダイスを1つ振る。 %HIT% の結果なら、 %HIT% ダメージを1つ受ける。 %LINEBREAK% <strong>アクション:</strong> このカードを修理する。"
        "Damaged Engine":
           text:"君のターン・マニューバ(%TURNLEFT% および %TURNRIGHT%)の難易度を上げる。"
        "Weapons Failure":
           text:"君が攻撃を実行する際、攻撃ダイスを1つ少なく振る。 %LINEBREAK% <strong>アクション:</strong> このカードを修理する。"
        "Hull Breach":
           text:"君が1つ以上の %HIT% ダメージを受けようとする前に、代わりに同じ数の %CRIT% ダメージを受ける。 %LINEBREAK% <strong>アクション:</strong> このカードを修理する。"
        "Structural Damage":
           text:"君が防御する際、防御ダイスを1つ少なく振る。"
        "Damaged Sensor Array":
           text:"君は %FOCUS% アクションおよびダメージ・カードのアクションを除き、アクションを実行できない。 %LINEBREAK%<strong>アクション:</strong> このカードを修理する。"
        "Loose Stabilizer":
           text:"君は直進ではないマニューバ (%STRAIGHT%) を実行した後、 %HIT% ダメージを受け、このカードを修理する。 %LINEBREAK%<strong>アクション:</strong> このカードを修理する。"
        "Disabled Power Regulator":
           text:"君がエンゲージする前に、イオン・トークンを1つ得る。君がイオン・マニューバを実行した後、このカードを修理する。"
        "Fuel Leak":
           text:"%CRIT% ダメージを1つ受けた後、 %HIT% ダメージを受けこのカードを修理する。 %LINEBREAK%<strong>アクション:</strong> このカードを修理する。"
        "Direct Hit!":
           text:"%HIT% ダメージを1つ受ける。その後、このカードを修理する。"

    exportObj.setupTranslationCardData pilot_translations, upgrade_translations, condition_translations, chassis_translations
