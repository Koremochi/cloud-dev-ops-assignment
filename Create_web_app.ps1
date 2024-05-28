$name = Read-Host "Name your web app. Don't start the name with a special character"

Connect-AzAccount
New-AzWebApp -ResourceGroupName "rg-syskitassignment-eunorth" -Name $name -Location "North Europe" -AppServicePlan "ASP-rgsyskitassignmenteunorth-ba58"