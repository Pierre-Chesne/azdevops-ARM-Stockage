$rg = Get-AzResourceGroup -name $(rgName) -location $(location)
if($rg -eq $null)
{
  New-AzResourceGroup -name $(rgName) -location $(location)
}