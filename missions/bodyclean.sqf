//Created by TheSzerdi
_ai = _this select 0;
_aikiller = _this select 1;
_humanityBoost = 150; //Set this to whatever you want the humanity to increase by

_humanity = _aikiller getVariable ["humanity",0];
_humanity = _humanity + _humanityBoost;
_aikiller setVariable["humanity", _humanity,true];

_banditkills = _aikiller getVariable["banditKills",0];
_aikiller setVariable["banditKills",_banditkills+1,true];

sleep 600;
deletevehicle _ai;