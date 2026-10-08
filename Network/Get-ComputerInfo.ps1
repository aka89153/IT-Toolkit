function Get-MyComputerInfo {
    Get-ComputerInfo |
        Select-Object `
            CsName,
            WindowsProductName,
            WindowsVersion,
            OsBuildNumber,
            CsManufacturer,
            CsModel,
            CsProcessors,
            CsTotalPhysicalMemory
}