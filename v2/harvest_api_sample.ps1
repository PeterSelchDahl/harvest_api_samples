$Url = "https://api.harvestapp.com/v2/invoices/19870387"
#$Url = "https://api.harvestapp.com/v2/users/me"
$Headers = @{}
$Headers.Add("Authorization", "Bearer " + "1855912.pt.Rn8KaEQVc8FdOiC3hETUA1LPx-YqsA9yHrXIqpFfMVsqDDt_9NAQkIYu6ux9E0dqxMgwJpj5PkklL1o1Xxiz8g")
$Headers.Add("Harvest-Account-ID", "1058613")

[system.Text.Encoding]::UTF8.GetString((Invoke-WebRequest -Uri $Url -Headers $Headers).RawContentStream.ToArray()) | ConvertFrom-Json 
