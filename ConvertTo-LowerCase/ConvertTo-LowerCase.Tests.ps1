BeforeAll {
    . "$PSScriptRoot/ConvertTo-LowerCase.ps1"
}

Describe "ConvertTo-LowerCase" {
    It "Returns null when the input is null" {
        # Act
        $Result = ConvertTo-LowerCase -String $Null

        # Assert
        $Result | Should -BeNull
    }

    It "Returns an empty string when the input is an empty string" {
        # Act
        $Result = ConvertTo-LowerCase -String ([string]::Empty)

        # Assert
        $Result | Should -Be ([string]::Empty)
    }

    It "Returns a lower case string for ASCII input" {
        # Act
        $Result = ConvertTo-LowerCase -String "Test"

        # Assert
        $Result | Should -BeExact "test"
    }
}

