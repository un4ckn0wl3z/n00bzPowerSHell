function advancedfunction 
{
    param (
    [Parameter(Mandatory = $True, Position = 1, ValueFromPipeline = $True)]
    [ValidateSet(1,2,3)]
    $a,
    
    [Parameter(Position = 0)]
    $b
    )
    
    Write-Output "a is $a"
    Write-Output "b is $b"



}