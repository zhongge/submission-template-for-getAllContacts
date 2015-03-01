local metadata =
{
	plugin =
	{
		format = 'jar', -- Valid values are 'jar'
		manifest = 
		{
			permissions = {},
			usesPermissions =
			{
				"android.permission.READ_CONTACTS",
			},
			usesFeatures = {},
			applicationChildElements =
			{
			},
		},
	},
}

return metadata