param(
    [string]$palabra = "home",
    [string]$ruta = "C:\"
)

Get-ChildItem -Path $ruta -Recurse -Filter "*$palabra*" -ErrorAction SilentlyContinue | Select-Object FullName
