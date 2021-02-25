# To run the test:
# Invoke-Pester .\New-ResourceGroup_test.ps1

Describe "New-ResourceGroup" {
    $location = 'eastus2'
    $name = 'cloudskillsck'

    It "Name should be cloudskillsck" {
        $name | Should Be 'cloudskillsck'
    }

    It "location should be eastus2" {
        $location | Should Be 'eastus2'
    }
}