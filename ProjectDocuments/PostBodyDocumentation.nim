{
	"ticket": {
		"comment": {
			"body": "This ticket is populated by the Robot.",
			"public": true
		},
		"custom_fields": [
			{
				"id": 4553818768157,
				"value": "xml_Salutation"
			},
			{
				"id": 4553797507229,
				"value": "xml_BillingFirstname"
			},
			{
				"id": 4553814398109,
				"value": "xml_BillingLastname"
			},
			{
				"id": 4553851767325,
				"value": "xml_BillingStreet"
			},
			{
				"id": 4567609427229,
				"value": "xml_BillingHouseNr"
			},
			{
				"id": 4553852992797,
				"value": "xml_BillingZipCode"
			},
			{
				"id": 4553863217437,
				"value": "xml_BillingCity"
			},
			{
				"id": 4567810663965,
				"value": "xml_Email"
			},
			{
				"id": 4553855631517,  360007587457 360007587457 360005000911
				"value": "xml_Phone"
			},
			{
				"id": 360007412237,
				"value": "xml_SerialNumber"
			},
			{
				"id": 4553911835037,
				"value": "xml_DifferentAddress"
			},
						{
				"id": 4554147215773,
				"value": "xml_Firstname"
			},
			{
				"id": 4553924825629,
				"value": "xml_Lastname"
			},
			{
				"id": 4553926163101,
				"value": "xml_Street"
			},
			{
				"id": 4567720300829,
				"value": "xml_HouseNr"
			},
			{
				"id": 4567893549853,
				"value": "xml_ZipCode"
			},
			{
				"id": 4553927982493,
				"value": "xml_City"
			},
			{
				"id": 4567932770973,
				"value": "xml_Country"
			},
			{
				"id": 4553959068573,
				"value": "xml_Installer"
			},
			{
				"id": 4553937288221,
				"value": "xml_InstallerName"
			},
			{
				"id": 4553966578717,
				"value": "xml_InstallerStreet"
			},
			{
				"id": 4567781706013,
				"value": "xml_InstallerHouseNr"
			},
			{
				"id": 4553939165597,
				"value": "xml_InstallerZipCode"
			},
			{
				"id": 4553962302621,
				"value": "xml_InstallerCity"
			}
		],
		"status": "open"
	}
}

Replace replacers  
.Replace("xml_InstallerName",xml_InstallerName).Replace("xml_InstallerStreet",xml_InstallerStreet).Replace("xml_InstallerHouseNr",xml_InstallerHouseNr).Replace("xml_InstallerZipCode",xml_InstallerZipCode).Replace("xml_InstallerCity",xml_InstallerCity).Replace("xml_Installer",xml_Installer) geeft errors

var_PostBody.Replace("xml_Salutation",xml_Salutation).Replace("xml_BillingFirstname",xml_BillingFirstname).Replace("xml_BillingLastname",xml_BillingLastname).Replace("xml_BillingStreet",xml_BillingStreet).Replace("xml_BillingHouseNr",xml_BillingHouseNr).Replace("xml_BillingZipCode",xml_BillingZipCode).Replace("xml_BillingCity",xml_BillingCity).Replace("xml_Email",xml_Email).Replace("xml_Phone",xml_Phone).Replace("xml_SerialNumber",xml_SerialNumber).Replace("xml_DifferentAddress",xml_DifferentAddress).Replace("xml_Firstname",xml_Firstname).Replace("xml_Lastname",xml_Lastname).Replace("xml_Street",xml_Street).Replace("xml_HouseNr",xml_HouseNr).Replace("xml_ZipCode",xml_ZipCode).Replace("xml_City",xml_City).Replace("xml_Country",xml_Country).Replace("var_TicketBody",var_TicketBody).ToString