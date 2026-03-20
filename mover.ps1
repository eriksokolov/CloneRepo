$ImportCSV = (Import-csv .\*.csv)


foreach ($import in $ImportCSV)
{
  git clone "https://github.com/eriksokolov/$($import.repo)"
}

