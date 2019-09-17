# Modulmanifest für das Modul "CylanceApiTools"
# Generiert von: jonas2k
# Generiert am: 13.09.2019

@{

    ModuleVersion     = '1.0'
    GUID              = '7068880d-6941-4386-910a-bde17ba2d4f2'
    Author            = 'jonas2k'

    # Unterstützte PSEditions
    CompatiblePSEditions = @("PSCore")

    # Beschreibung der von diesem Modul bereitgestellten Funktionen
    # Description = ''

    # Die für dieses Modul mindestens erforderliche Version des Windows PowerShell-Moduls
    PowerShellVersion = '6.0'

    # Der Name des für dieses Modul erforderlichen Windows PowerShell-Hosts
    # PowerShellHostName = ''

    # Die für dieses Modul mindestens erforderliche Version des Windows PowerShell-Hosts
    #PowerShellHostVersion = ''

    # Die für dieses Modul mindestens erforderliche Microsoft .NET Framework-Version. Diese erforderliche Komponente ist nur für die PowerShell Desktop-Edition gültig.
    # DotNetFrameworkVersion = ''

    # Die für dieses Modul mindestens erforderliche Version der CLR (Common Language Runtime). Diese erforderliche Komponente ist nur für die PowerShell Desktop-Edition gültig.
    # CLRVersion = ''

    # Die für dieses Modul erforderliche Prozessorarchitektur ("Keine", "X86", "Amd64").
    # ProcessorArchitecture = ''

    # Die Module, die vor dem Importieren dieses Moduls in die globale Umgebung geladen werden müssen
    # RequiredModules = @()

    # Die Assemblys, die vor dem Importieren dieses Moduls geladen werden müssen
    # RequiredAssemblies = @()

    # Die Skriptdateien (PS1-Dateien), die vor dem Importieren dieses Moduls in der Umgebung des Aufrufers ausgeführt werden.
    # ScriptsToProcess = @()

    # Die Typdateien (.ps1xml), die beim Importieren dieses Moduls geladen werden sollen
    # TypesToProcess = @()

    # Die Formatdateien (.ps1xml), die beim Importieren dieses Moduls geladen werden sollen
    # FormatsToProcess = @()

    NestedModules     = @(".\modules\Invoke-CylanceDuplicateCleanup.ps1", ".\modules\Invoke-CylanceInactiveCleanup.ps1", ".\modules\Helpers.ps1")
    FunctionsToExport = @("Invoke-CylanceDuplicateCleanup", "Invoke-CylanceInactiveCleanup")
    CmdletsToExport   = @()
    VariablesToExport = @()
    AliasesToExport   = @()

    # Aus diesem Modul zu exportierende DSC-Ressourcen
    # DscResourcesToExport = @()

    # Liste aller Module in diesem Modulpaket
    # ModuleList = @()

    # Liste aller Dateien in diesem Modulpaket
    # FileList = @()

    # Die privaten Daten, die an das in "RootModule/ModuleToProcess" angegebene Modul übergeben werden sollen. Diese können auch eine PSData-Hashtabelle mit zusätzlichen von PowerShell verwendeten Modulmetadaten enthalten.
    PrivateData       = @{
        jwtIssuer            = "http://cylance.com"
        cylanceApiDevicesUri = "https://protectapi-euc1.cylance.com/devices/v2"
        cylanceApiAuthUri    = "https://protectapi-euc1.cylance.com/auth/v2/token"
        PSData               = @{

            # 'Tags' wurde auf das Modul angewendet und unterstützt die Modulermittlung in Onlinekatalogen.
            # Tags = @()

            # Eine URL zur Lizenz für dieses Modul.
            # LicenseUri = ''

            # Eine URL zur Hauptwebsite für dieses Projekt.
            # ProjectUri = ''

            # Eine URL zu einem Symbol, das das Modul darstellt.
            # IconUri = ''

            # 'ReleaseNotes' des Moduls
            # ReleaseNotes = ''

        } # Ende der PSData-Hashtabelle

    } # Ende der PrivateData-Hashtabelle

    # HelpInfo-URI dieses Moduls
    # HelpInfoURI = ''

    # Standardpräfix für Befehle, die aus diesem Modul exportiert werden. Das Standardpräfix kann mit "Import-Module -Prefix" überschrieben werden.
    # DefaultCommandPrefix = ''

}