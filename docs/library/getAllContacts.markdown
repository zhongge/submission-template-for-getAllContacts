# library.getAllContacts()

> --------------------- ------------------------------------------------------------------------------------------
> __Type__              [function][api.type.function]
> __Library__           [library.*][plugin.library]
> __Return value__      [Table][api.type.Table]
> __Revision__          [REVISION_LABEL](REVISION_URL)
> __Keywords__          
> __Sample code__       
> __See also__          
> --------------------- ------------------------------------------------------------------------------------------


## Overview



## Syntax

	library.getAllContacts(  )

##### ARG1 ~^(required)^~
_[Table][api.type.Table]._ return all contacts list by 2 dimention array

## Examples

``````lua
contact_address = library.getAllContacts()
for i,v in pairs(contact_address) do
    print("get address , idx=" .. i .. ", name=" .. v.name)
    print("phones:")
    for j, v1 in pairs(v.phones) do
        print("idx=" .. j .. ", phonenumber=" .. v1.phonenumber)
        tCount = tCount + 1
    end
end

``````
