## Installation {#installation}

`Highlighted text` is used to denote window, menu, button, file or directory names.

*Little Navmap* for Windows is a 32-bit application and was tested with Windows 7, Windows 8, Windows 10 \(32-bit and 64-bit\).

The macOS and Linux versions are both 64-bit and were tested with macOS Sierra and Ubuntu Linux.

### Updating
Delete all installed files of a previous _Little Navmap_ version before installing a new version. All files from the previous ZIP archive can be deleted since settings are stored in separate directories \(except [custom map themes](MAPTHEMES.md)\). In any case do not merge the installation directories.

There is no need to delete the old settings directory. The program is written in a way that it can always work with old setting files.

### Windows
The installation of _Little Navmap_ does not change any registry entries \(in Windows\) and involves a simple copy of files therefore an installer or setup program is not required.

Do not extract the archive into the folder `c:\Program Files\` or `c:\Program Files (x86)\` since this requires administrative privileges for some Windows versions. Windows keeps control of these folders, therefore other problems might occur like replaced or deleted files.

Extract the Zip archive into a folder like `c:\Little Navmap`. Then start the program by double-clicking `littlenavmap.exe`. See [First Start](INTRO.md#first-start) for more information on the first start after installation.

In some cases you have to install the [Update for Visual C\+\+ 2013 and Visual C\+\+ Redistributable Package](https://support.microsoft.com/en-us/help/3179560/update-for-visual-c-2013-and-visual-c-redistributable-package). Install both 32 and 64 bit versions.
Usually this is already installed since many other programs require it.

_Little Navmap_ is a 32-bit application and was tested with Windows 7, Windows 8 and Windows 10 \(32-bit & 64-bit\). Windows XP is not supported.

#### Other Simulators than FSX SP2 {#other-simulators-than-fsx-sp2}

This program was compiled using plain FSX SP2 \(no Acceleration\) SimConnect version 10.0.61259.0.

You might have to install an older version of SimConnect if you use _Prepar3D_ or _FSX Steam Edition_. If not sure about this simply try _Little Navmap_ out. If it fails with an error message follow the instructions below:

_**Prepar3D**_: In the same directory as `Prepar3D.exe` is a `redist\Interface` directory \(normally `C:\Program Files (x86)\Lockheed Martin\Prepar3D v3\redist\Interface`\). There are multiple legacy versions of SimConnect available. You have to install `FSX-SP2-XPACK.msi` for _Little Navmap_.

_**FSX Steam Edition**_: The installation adds the folder `C:\Program Files (x86)\Steam\SteamApps\common\FSX\SDK\Core Utilities Kit\SimConnect SDK\LegacyInterfaces` where you can find the legacy SimConnect interfaces.

### macOS

Extract the ZIP file and copy the `Little Navmap` application to the folder `Applications` or any other folder. 

### Linux

Extract the tar archive to any place and use the `littlenavmap.sh` shell script to start the program from a terminal: 

`bash ./littlenavmap.sh`

### X-Plane

*Little Navmap* can only connect to X-Plane using the *Little Xpconnect* X-Plane plugin which has to be installed as well. 

The *Little Xpconnect* plugin is included in the *Little Navmap* archive but can also be downloaded separately. See the included `README.txt` in the `Little Xpconnect` directory for installation instructions.

The plugin 64-bit only and is available for Windows, macOS and Linux. 

### Additional Programs

The downloaded *Little Navmap* archive contains two additional directories \(or applications for macOS\):

`Little Navconnect`: A complete copy of the program allowing remote flight simulator connections for FSX, P3D and X-Plane.

`Little Xpconnect`: This is the 64-bit plugin that is needed for *Little Navmap* or *Little Navconnect* to connect to X-Plane.
