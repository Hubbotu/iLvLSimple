--[[
    iLvLSimple - Fichier de Localisation
    ====================================
    
    Système de traduction multilingue pour iLvLSimple
    Support : Français, Anglais, Allemand, Espagnol, Russian
    
    Auteur : Mr Ghoosty / Ghoosty
    Version : 1.2.0
]]

-- Détection automatique de la langue du client
local clientLocale = GetLocale() or "enUS"

-- Table de traductions
local L = {
    -- Français
    ["frFR"] = {
        -- Messages de chargement
        ["ADDON_LOADED"] = "|cff00ff00[iLvLSimple]|r |cffffffffchargé|r.",
        ["BAGANATOR_DETECTED"] = " |cffff8000Baganator|r |cffffffffdétecté|r.",
        ["SYNDICATOR_DETECTED"] = " |cffff8000Syndicator|r |cffffffffdétecté, intégration avec le système d'amélioration|r.",
        ["BOTH_DETECTED"] = " |cffff8000Baganator|r |cffffffffet|r |cffff8000Syndicator|r |cffffffffdétectés|r.",
        ["BAGNON_DETECTED"] = " |cffff8000Bagnon|r |cffffffffdétecté, iLvL activé|r.",
        ["BAGBROTHER_DETECTED"] = " |cffff8000BagBrother|r |cffffffffdétecté, iLvL activé|r.",
        ["BETTERBAGS_DETECTED"] = " |cffff8000BetterBags|r |cffffffffdétecté, intégration avec le système d'amélioration|r.",
        ["ARKINVENTORY_DETECTED"] = " |cffff8000ArkInventory|r |cffffffffdétecté, intégration avec le système d'amélioration|r.",
        
        -- Messages de tooltip
        ["LOADING"] = "Chargement...",
        ["CALCULATED"] = "(Calculé)",
        
        -- Messages de débogage
        ["BAGANATOR_LOADED"] = "|cff00ff00[iLvLSimple]|r : Baganator chargé, hooks installés.",
        ["SYNDICATOR_LOADED"] = "|cff00ff00[iLvLSimple]|r : Syndicator chargé, hooks installés.",
        ["GUILDBANK_LOADED"] = "|cff00ff00[iLvLSimple]|r : Blizzard_GuildBankUI chargé, hooks installés.",
        
        -- Messages d'erreur
        ["INSPECTION_FAILED"] = "Inspection échouée",
        ["UNIT_INVALID"] = "Unité invalide",
        ["TIMEOUT"] = "Délai d'attente dépassé",
        
        -- Messages pour les cadres colorés
        ["BORDERS_ENABLED"] = "Bordures colorées activées",
        ["BORDERS_DISABLED"] = "Bordures colorées désactivées",
        ["BORDERS_HELP"] = "Commandes disponibles",
        ["BORDERS_COMMAND"] = "/ilvlsimple bordure - Activer/désactiver les bordures colorées",
        ["BORDERS_SHORTCUT"] = "/ils bordure - Raccourci pour la même commande",
        
        -- Messages pour le partage d'iLvL
        ["SHARE_GUILD"] = "Partager iLvL en guilde",
        ["SHARE_RAID"] = "Partager iLvL en raid",
        ["SHARE_INSTANCE"] = "Partager iLvL en groupe d'instance",
        ["SHARE_SAY"] = "Partager iLvL en canal /s",
        ["SHARE_TIP"] = "Clic droit sur le bouton 'Partager iLvL' - Partage rapide en guilde",
        ["COMMANDS_END"] = "Fin des commandes",
        ["CLOSE"] = "Fermer"
    },
    
    -- Anglais
    ["enUS"] = {
        -- Loading messages
        ["ADDON_LOADED"] = "|cff00ff00[iLvLSimple]|r |cffffffffloaded|r.",
        ["BAGANATOR_DETECTED"] = " |cffff8000Baganator|r |cffffffffdetected|r.",
        ["SYNDICATOR_DETECTED"] = " |cffff8000Syndicator|r |cffffffffdetected, upgrade system integration|r.",
        ["BOTH_DETECTED"] = " |cffff8000Baganator|r |cffffffffand|r |cffff8000Syndicator|r |cffffffffdetected|r.",
        ["BAGNON_DETECTED"] = " |cffff8000Bagnon|r |cffffffffdetected, iLvL enabled|r.",
        ["BAGBROTHER_DETECTED"] = " |cffff8000BagBrother|r |cffffffffdetected, iLvL enabled|r.",
        ["BETTERBAGS_DETECTED"] = " |cffff8000BetterBags|r |cffffffffdetected, upgrade system integration|r.",
        ["ARKINVENTORY_DETECTED"] = " |cffff8000ArkInventory|r |cffffffffdetected, upgrade system integration|r.",
        
        -- Tooltip messages
        ["LOADING"] = "Loading...",
        ["CALCULATED"] = "(Calculated)",
        
        -- Debug messages
        ["BAGANATOR_LOADED"] = "|cff00ff00[iLvLSimple]|r : Baganator loaded, hooks installed.",
        ["SYNDICATOR_LOADED"] = "|cff00ff00[iLvLSimple]|r : Syndicator loaded, hooks installed.",
        ["GUILDBANK_LOADED"] = "|cff00ff00[iLvLSimple]|r : Blizzard_GuildBankUI loaded, hooks installed.",
        
        -- Error messages
        ["INSPECTION_FAILED"] = "Inspection failed",
        ["UNIT_INVALID"] = "Invalid unit",
        ["TIMEOUT"] = "Timeout",
        
        -- Messages for colored borders
        ["BORDERS_ENABLED"] = "Colored borders enabled",
        ["BORDERS_DISABLED"] = "Colored borders disabled",
        ["BORDERS_HELP"] = "Available commands",
        ["BORDERS_COMMAND"] = "/ilvlsimple border - Toggle colored borders",
        ["BORDERS_SHORTCUT"] = "/ils border - Shortcut for the same command",
        
        -- Messages for iLvL sharing
        ["SHARE_GUILD"] = "Share iLvL in guild",
        ["SHARE_RAID"] = "Share iLvL in raid",
        ["SHARE_INSTANCE"] = "Share iLvL in instance group",
        ["SHARE_SAY"] = "Share iLvL in /s channel",
        ["SHARE_TIP"] = "Right-click on 'Share iLvL' button - Quick share in guild",
        ["COMMANDS_END"] = "End of commands",
        ["CLOSE"] = "Close"
    },
    
    -- Allemand
    ["deDE"] = {
        -- Lade-Nachrichten
        ["ADDON_LOADED"] = "|cff00ff00[iLvLSimple]|r |cffffffffgeladen|r.",
        ["BAGANATOR_DETECTED"] = " |cffff8000Baganator|r |cfffffffferkannt|r.",
        ["SYNDICATOR_DETECTED"] = " |cffff8000Syndicator|r |cfffffffferkannt, Integration mit Upgrade-System|r.",
        ["BOTH_DETECTED"] = " |cffff8000Baganator|r |cffffffffund|r |cffff8000Syndicator|r |cfffffffferkannt|r.",
        ["BAGNON_DETECTED"] = " |cffff8000Bagnon|r |cfffffffferkannt, iLvL aktiviert|r.",
        ["BAGBROTHER_DETECTED"] = "|cffff8000BagBrother|r |cfffffffferkannt, iLvL aktiviert|r.",
        ["BETTERBAGS_DETECTED"] = "|cffff8000BetterBags|r |cfffffffferkannt, Integration mit Upgrade-System|r.",
        ["ARKINVENTORY_DETECTED"] = "|cffff8000ArkInventory|r |cfffffffferkannt, Integration mit Upgrade-System|r.",
        
        -- Tooltip-Nachrichten
        ["LOADING"] = "Laden...",
        ["CALCULATED"] = "(Berechnet)",
        
        -- Debug-Nachrichten
        ["BAGANATOR_LOADED"] = "|cff00ff00[iLvLSimple]|r : Baganator geladen, Hooks installiert.",
        ["SYNDICATOR_LOADED"] = "|cff00ff00[iLvLSimple]|r : Syndicator geladen, Hooks installiert.",
        ["GUILDBANK_LOADED"] = "|cff00ff00[iLvLSimple]|r : Blizzard_GuildBankUI geladen, Hooks installiert.",
        
        -- Fehlermeldungen
        ["INSPECTION_FAILED"] = "Inspektion fehlgeschlagen",
        ["UNIT_INVALID"] = "Ungültige Einheit",
        ["TIMEOUT"] = "Zeitüberschreitung",
        
        -- Nachrichten für farbige Rahmen
        ["BORDERS_ENABLED"] = "Farbige Rahmen aktiviert",
        ["BORDERS_DISABLED"] = "Farbige Rahmen deaktiviert",
        ["BORDERS_HELP"] = "Verfügbare Befehle",
        ["BORDERS_COMMAND"] = "/ilvlsimple rahmen - Farbige Rahmen umschalten",
        ["BORDERS_SHORTCUT"] = "/ils rahmen - Kurzbefehl für denselben Befehl",
        
        -- Nachrichten für iLvL-Sharing
        ["SHARE_GUILD"] = "iLvL in Gilde teilen",
        ["SHARE_RAID"] = "iLvL in Raid teilen",
        ["SHARE_INSTANCE"] = "iLvL in Instanzgruppe teilen",
        ["SHARE_SAY"] = "iLvL in /s Kanal teilen",
        ["SHARE_TIP"] = "Rechtsklick auf 'iLvL teilen' Button - Schnell in Gilde teilen",
        ["COMMANDS_END"] = "Ende der Befehle",
        ["CLOSE"] = "Schließen"
    },
	
    -- Russian translator ZamestoTV
    ["ruRU"] = {
        -- Loading messages
        ["ADDON_LOADED"] = "|cff00ff00[iLvLSimple]|r |cffffffffзагружен|r.",
        ["BAGANATOR_DETECTED"] = " |cffff8000Baganator|r |cffffffffобнаружен|r.",
        ["SYNDICATOR_DETECTED"] = " |cffff8000Syndicator|r |cffffffffобнаружен, интеграция с системой улучшений|r.",
        ["BOTH_DETECTED"] = " |cffff8000Baganator|r |cffffffffи|r |cffff8000Syndicator|r |cffffffffобнаружены|r.",
        ["BAGNON_DETECTED"] = " |cffff8000Bagnon|r |cffffffffобнаружен, iLvL активирован|r.",
        ["BAGBROTHER_DETECTED"] = " |cffff8000BagBrother|r |cffffffffобнаружен, iLvL активирован|r.",
        ["BETTERBAGS_DETECTED"] = " |cffff8000BetterBags|r |cffffffffобнаружен, интеграция с системой улучшений|r.",
        ["ARKINVENTORY_DETECTED"] = " |cffff8000ArkInventory|r |cffffffffобнаружен, интеграция с системой улучшений|r.",
        
        -- Tooltip messages
        ["LOADING"] = "Загрузка...",
        ["CALCULATED"] = "(Рассчитано)",
        
        -- Debug messages
        ["BAGANATOR_LOADED"] = "|cff00ff00[iLvLSimple]|r: Baganator загружен, хуки установлены.",
        ["SYNDICATOR_LOADED"] = "|cff00ff00[iLvLSimple]|r: Syndicator загружен, хуки установлены.",
        ["GUILDBANK_LOADED"] = "|cff00ff00[iLvLSimple]|r: Blizzard_GuildBankUI загружен, хуки установлены.",
        
        -- Error messages
        ["INSPECTION_FAILED"] = "Осмотр не удался",
        ["UNIT_INVALID"] = "Недопустимый юнит",
        ["TIMEOUT"] = "Тайм-аут",
        
        -- Messages for colored borders
        ["BORDERS_ENABLED"] = "Цветные рамки включены",
        ["BORDERS_DISABLED"] = "Цветные рамки отключены",
        ["BORDERS_HELP"] = "Доступные команды",
        ["BORDERS_COMMAND"] = "/ilvlsimple рамка — включить/отключить цветные рамки",
        ["BORDERS_SHORTCUT"] = "/ils рамка — короткая команда",
        
        -- Messages for iLvL sharing
        ["SHARE_GUILD"] = "Поделиться iLvL в гильдии",
        ["SHARE_RAID"] = "Поделиться iLvL в рейде",
        ["SHARE_INSTANCE"] = "Поделиться iLvL в подземелье",
        ["SHARE_SAY"] = "Поделиться iLvL в /сказать",
        ["SHARE_TIP"] = "ПКМ по кнопке «Поделиться iLvL» — быстро в гильдию",
        ["COMMANDS_END"] = "Конец списка команд",
        ["CLOSE"] = "Закрыть"
    },	
    
    -- Espagnol
    ["esES"] = {
        -- Mensajes de carga
        ["ADDON_LOADED"] = "|cff00ff00[iLvLSimple]|r |cffffffffcargado|r.",
        ["BAGANATOR_DETECTED"] = " |cffff8000Baganator|r |cffffffffdetectado|r.",
        ["SYNDICATOR_DETECTED"] = " |cffff8000Syndicator|r |cffffffffdetectado, integración con sistema de mejora|r.",
        ["BOTH_DETECTED"] = " |cffff8000Baganator|r |cffffffffy|r |cffff8000Syndicator|r |cffffffffdetectados|r.",
        ["BAGNON_DETECTED"] = " |cffff8000Bagnon|r |cffffffffdetectado, iLvL activado|r.",
        ["BAGBROTHER_DETECTED"] = "|cffff8000BagBrother|r |cffffffffdetectado, iLvL activado|r.",
        ["BETTERBAGS_DETECTED"] = "|cffff8000BetterBags|r |cffffffffdetectado, integración con sistema de mejora|r.",
        ["ARKINVENTORY_DETECTED"] = "|cffff8000ArkInventory|r |cffffffffdetectado, integración con sistema de mejora|r.",
        
        -- Mensajes de tooltip
        ["LOADING"] = "Cargando...",
        ["CALCULATED"] = "(Calculado)",
        
        -- Mensajes de debug
        ["BAGANATOR_LOADED"] = "|cff00ff00[iLvLSimple]|r : Baganator cargado, hooks instalados.",
        ["SYNDICATOR_LOADED"] = "|cff00ff00[iLvLSimple]|r : Syndicator cargado, hooks instalados.",
        ["GUILDBANK_LOADED"] = "|cff00ff00[iLvLSimple]|r : Blizzard_GuildBankUI cargado, hooks instalados.",
        
        -- Mensajes de error
        ["INSPECTION_FAILED"] = "Inspección fallida",
        ["UNIT_INVALID"] = "Unidad inválida",
        ["TIMEOUT"] = "Tiempo agotado",
        
        -- Mensajes para bordes coloreados
        ["BORDERS_ENABLED"] = "Bordes coloreados activados",
        ["BORDERS_DISABLED"] = "Bordes coloreados desactivados",
        ["BORDERS_HELP"] = "Comandos disponibles",
        ["BORDERS_COMMAND"] = "/ilvlsimple borde - Activar/desactivar bordes coloreados",
        ["BORDERS_SHORTCUT"] = "/ils borde - Atajo para el mismo comando",
        
        -- Mensajes para compartir iLvL
        ["SHARE_GUILD"] = "Compartir iLvL en hermandad",
        ["SHARE_RAID"] = "Compartir iLvL en banda",
        ["SHARE_INSTANCE"] = "Compartir iLvL en grupo de instancia",
        ["SHARE_SAY"] = "Compartir iLvL en canal /s",
        ["SHARE_TIP"] = "Clic derecho en botón 'Compartir iLvL' - Compartir rápido en hermandad",
        ["COMMANDS_END"] = "Fin de comandos",
        ["CLOSE"] = "Cerrar"
    }
}

-- Fonction pour obtenir la traduction
local function GetLocalizedText(key)
    local locale = L[clientLocale] or L["enUS"]
    return locale[key] or L["enUS"][key] or key
end

-- Rendre la fonction accessible globalement

_G["iLvLSimple_L"] = GetLocalizedText
