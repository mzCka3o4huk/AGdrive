function Get-newtonGravity
{
    param (
     [Parameter (Mandatory = $true, Position=0, HelpMessage = "Asteroid's mass",ParameterSetName='mA')]
        [double] $massA,
     [Parameter (Mandatory = $true, Position=1, HelpMessage = "Radius of the asteroid",ParameterSetName='rA')]
        [double] $radiusA,
     [Parameter (Mandatory = $true, Position=2, HelpMessage = "Ball's mass",ParameterSetName='massB')]
        [double] $massB
     [Parameter (Mandatory = $true, Position=3, HelpMessage = "Ball's radius",ParameterSetName='radiusB')]
        [double] $radiusB
            )
}
