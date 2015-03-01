# library.*

> --------------------- ------------------------------------------------------------------------------------------
> __Type__              [library][api.type.library]
> __Revision__          [REVISION_LABEL](REVISION_URL)
> __Keywords__          library
> __Sample code__       
> __See also__          
> __Availability__      Starter, Pro, Enterprise
> --------------------- ------------------------------------------------------------------------------------------

## Overview

The PLUGIN_NAME plugin enables X.

## Sign Up

To use the SERVICE_NAME service, please [sign up](CORONA_REFERRAL_URL) for an account.

## Platforms

* Android: Yes
* iOS: Yes
* Mac: No
* Win: No
* Kindle: No
* NOOK: No

## Syntax

	local library = require "plugin.library"

## Functions

#### [library.getAllContacts()][plugin.library.getAllContacts]

## Project Settings

### SDK

When you build using the Corona Simulator, the server automatically takes care of integrating the plugin into your project. 

All you need to do is add an entry into a `plugins` table of your `build.settings`. The following is an example of a minimal `build.settings` file:

``````
settings =
{
	plugins =
	{
		-- key is the name passed to Lua's 'require()'
		["plugin.library"] =
		{
			-- required
			publisherId = "com.gmail.zhongge702",
		},
	},		
}
``````

### Enterprise

TBD

## Sample Code

You can access sample code [here](https://github.com/zhongge/getAllContacts-Corona-Library).

## Support

More support is available from the PUBLISHER_NAME team:

* [E-mail](mailto://zhongge702@gmail.com)
* [Forum](http://forum.coronalabs.com/plugin/library)
* [Plugin Publisher](https://github.com/zhongge/getAllContacts-Corona-Library)
