local table_1 = {
    [1] = 'MyBank',
    [2] = 3274739217
};
local Target = game:GetService("Workspace")["__THINGS"]["__REMOTES"]["invite to bank"];
Target:InvokeServer(table_1); 
