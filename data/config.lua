do local _ = {
  about_text = " 💠 Octa Bot v1\n💠 An advanced administration bot based on @TeleSeed written in Lua\n\n💠 Admin\n🔹 @OctaB_Admin\n\n💠 Our channel\n🔹 @OctaB_CH [persian]\n\n💠 Our website \n🔹 https://www.antiispam.com\n",
  disabled_channels = {
    ["channel#id1053001060"] = false,
    ["channel#id1059347055"] = true,
    ["channel#id1070012460"] = true,
    ["channel#id1074154051"] = true,
    ["channel#id1087626278"] = false,
    ["channel#id1096551924"] = false,
    ["channel#id1099616133"] = false,
    ["channel#id1108411972"] = false,
    ["channel#id1109588539"] = false
  },
  enabled_plugins = {
    "admin",
    "badword",
    "delplug",
    "getplug",
    "lockfwd",
    "on_off",
    "Plugins",
    "rm",
    "saveplug",
    "serverinfo",
    "onservice",
    "inrealm",
    "ingroup",
    "inpm",
    "banhammer",
    "stats",
    "anti_spam",
    "owners",
    "arabic_lock",
    "set",
    "get",
    "broadcast",
    "invite",
    "all",
    "leave_ban",
    "supergroup",
    "whitelist",
    "msg_checks",
    "file",
    "setsudo",
    "downloader",
    "report",
    "addkick"
  },
  help_text = "Commands list :\n\n!kick [username|id]\nYou can also do it by reply\n\n!ban [ username|id]\nYou can also do it by reply\n\n!unban [id]\nYou can also do it by reply\n\n!who\nMembers list\n\n!modlist\nModerators list\n\n!promote [username]\nPromote someone\n\n!demote [username]\nDemote someone\n\n!kickme\nWill kick user\n\n!about\nGroup description\n\n!setphoto\nSet and locks group photo\n\n!setname [name]\nSet group name\n\n!rules\nGroup rules\n\n!id\nreturn group id or user id\n\n!help\nReturns help text\n\n!lock [links|flood|spam|Arabic|member|rtl|sticker|contacts|strict]\nLock group settings\n*rtl: Kick user if Right To Left Char. is in name*\n\n!unlock [links|flood|spam|Arabic|member|rtl|sticker|contacts|strict]\nUnlock group settings\n*rtl: Kick user if Right To Left Char. is in name*\n\n!mute [all|audio|gifs|photo|video]\nmute group message types\n*If \"muted\" message type: user is kicked if message type is posted \n\n!unmute [all|audio|gifs|photo|video]\nUnmute group message types\n*If \"unmuted\" message type: user is not kicked if message type is posted \n\n!set rules <text>\nSet <text> as rules\n\n!set about <text>\nSet <text> as about\n\n!settings\nReturns group settings\n\n!muteslist\nReturns mutes for chat\n\n!muteuser [username]\nMute a user in chat\n*user is kicked if they talk\n*only owners can mute | mods and owners can unmute\n\n!mutelist\nReturns list of muted users in chat\n\n!newlink\ncreate/revoke your group link\n\n!link\nreturns group link\n\n!owner\nreturns group owner id\n\n!setowner [id]\nWill set id as owner\n\n!setflood [value]\nSet [value] as flood sensitivity\n\n!stats\nSimple message statistics\n\n!save [value] <text>\nSave <text> as [value]\n\n!get [value]\nReturns text of [value]\n\n!clean [modlist|rules|about]\nWill clear [modlist|rules|about] and set it to nil\n\n!res [username]\nreturns user id\n\"!res @username\"\n\n!log\nReturns group logs\n\n!banlist\nwill return group ban list\n\n**You can use \"#\", \"!\", or \"/\" to begin all commands\n\n\n*Only owner and mods can add bots in group\n\n\n*Only moderators and owner can use kick,ban,unban,newlink,link,setphoto,setname,lock,unlock,set rules,set about and settings commands\n\n*Only owner can use res,setowner,promote,demote and log commands\n\n",
  help_text_realm = "Realm Commands:\n\n!creategroup [Name]\nCreate a group\n\n!createrealm [Name]\nCreate a realm\n\n!setname [Name]\nSet realm name\n\n!setabout [group|sgroup] [GroupID] [Text]\nSet a group's about text\n\n!setrules [GroupID] [Text]\nSet a group's rules\n\n!lock [GroupID] [setting]\nLock a group's setting\n\n!unlock [GroupID] [setting]\nUnock a group's setting\n\n!settings [group|sgroup] [GroupID]\nSet settings for GroupID\n\n!wholist\nGet a list of members in group/realm\n\n!who\nGet a file of members in group/realm\n\n!type\nGet group type\n\n!kill chat [GroupID]\nKick all memebers and delete group\n\n!kill realm [RealmID]\nKick all members and delete realm\n\n!addadmin [id|username]\nPromote an admin by id OR username *Sudo only\n\n!removeadmin [id|username]\nDemote an admin by id OR username *Sudo only\n\n!list groups\nGet a list of all groups\n\n!list realms\nGet a list of all realms\n\n!support\nPromote user to support\n\n!-support\nDemote user from support\n\n!log\nGet a logfile of current group or realm\n\n!broadcast [text]\n!broadcast Hello !\nSend text to all groups\nOnly sudo users can run this command\n\n!bc [group_id] [text]\n!bc 123456789 Hello !\nThis command will send text to [group_id]\n\n\n**You can use \"#\", \"!\", or \"/\" to begin all commands\n\n\n*Only admins and sudo can add bots in group\n\n\n*Only admins and sudo can use kick,ban,unban,newlink,setphoto,setname,lock,unlock,set rules,set about and settings commands\n\n*Only admins and sudo can use res, setowner, commands\n",
  help_text_super = "🌐 SuperGroup Commands:\n\n#info\n💠 Displays general info about the SuperGroup\n\n#admins\n💠 Returns SuperGroup admins list\n\n#owner\n💠 Returns group owner\n\n#modlist\n💠 Returns Moderators list\n\n#bots\n💠 Lists bots in SuperGroup\n\n#who\n💠 Lists all users in SuperGroup\n\n#kick\n💠 Kicks a user from SuperGroup\n🔹 Adds user to blocked list\n\n#ban\n💠 Bans user from the SuperGroup\n\n#unban\n💠 Unbans user from the SuperGroup\n\n#id\n💠 Return SuperGroup ID or user id\n🔹 For userID's: !id @username or reply !id\n\n#id from\n💠 Get ID of user message is forwarded from\n\n#setowner\n💠 Sets the SuperGroup owner\n\n#promote [username|id]\n💠 Promote a SuperGroup moderator\n\n#demote [username|id]\n💠 Demote a SuperGroup moderator\n\n#setname\n💠 Sets the chat name\n\n#setrules\n💠 Sets the chat rules\n\n#setabout\n💠 Sets the about section in chat info(members list)\n\n#newlink\n💠 Generates a new group link\n\n#link\n💠 Retireives the group link\n\n#rules\n💠 Retrieves the chat rules\n\n#lock [links|flood|spam|Arabic|member|rtl|sticker|contacts|strict|tgservice|fwd]\n💠 Lock group settings\n🔹 rtl: Delete msg if Right To Left Char. is in name\n🔹 strict: enable strict settings enforcement (violating user will be kicked)\n\n#unlock [links|flood|spam|Arabic|member|rtl|sticker|contacts|strict|tgservice|fwd]\n💠 Unlock group settings\n\n#mute [all|audio|gifs|photo|video]\n💠 mute group message types\n🔹 A \"muted\" message type is auto-deleted if posted\n\n#unmute [all|audio|gifs|photo|video]\n💠 Unmute group message types\n\n#setflood [value]\n💠 Set [value] as flood sensitivity\n\n#settings\n💠 Returns chat settings\n\n#muteslist\n💠 Returns mutes for chat\n\n#muteuser [username]\n💠 Mute a user in chat\n🔹 If a muted user posts a message, the message is deleted automaically\n🔹 only owners can mute | mods and owners can unmute\n\n#mutelist\n💠 Returns list of muted users in chat\n\n#banlist\n💠 Returns SuperGroup ban list\n\n#clean [rules|about|modlist|mutelist]\n\n#del\n💠 Deletes a message by reply\n\n#rm [number]\n💠 Delete [number] messages of group\n\n#warn\n💠 give a warn to a user (user wikk kick out after 4th warn !)\n\n#unwarn\n💠 remove a warn from a user\n\n#public [yes|no]\n💠 Set chat visibility in pm !chats or !chatlist commands\n\n#res [username]\n💠 Returns users name and id by username\n\n#log\n💠 Returns group logs\n\n💠 other commands :\n🔹 #support - get HegzaSuport's link\n🔹 #bot [on|off] - makes bot on or off (owner only)\n\n**You can use \"#\", \"!\", or \"/\" to begin all commands\n\n💠 برای دریافت help فارسی به وبسایت مراجعه کنید! \nwwww.antiispam.com\n\n➖➖➖\n⛔️ Channel : @OctaB_CH\n\n\n\n",
  moderation = {
    data = "data/moderation.json"
  },
  sudo_users = {
    299513568,
    0,
    0,
    322532980,
    168205723,
    260744550
  }
}
return _
end