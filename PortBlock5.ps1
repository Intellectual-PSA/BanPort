#Requires -RunAsAdministrator
for ($i=1; $i -le 5; $i++)
{
    New-NetFirewallRule -DisplayName "BlockInboundPort$i" -Direction Inbound -LocalPort $i -Protocol TCP -Action Block
}
