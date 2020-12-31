$rg = Get-AzResourceGroup -Name $(rgName) -location $(location)
if($rg -eq $null)
{
    New-AzResourceGroup -name $(rgName) -location $(location)
}