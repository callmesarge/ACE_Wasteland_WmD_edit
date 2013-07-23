//	@file Version: 1.0
//	@file Name: admins.sqf
//	@file Author: [404] Costlyy
//	@file Created: NA
//	@file Args:

if(!X_Server) exitWith {};

//Admin menu access levels
moderators = ["32077894", //Krykiln
					"34116934", //OhShitSarge
				]; 
publicVariable "moderators"; 
           
administrators = ["18519302", //Venny
					"34116934", //OhShitSarge
                    ];
publicVariable "administrators";

serverAdministrators = ["18836358",
					"34116934", //OhShitSarge

                    ]; 
publicVariable "serverAdministrators";