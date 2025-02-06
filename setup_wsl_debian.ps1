winget install Debian.Debian
iwr https://raw.githubusercontent.com/FrankDeGroot/dev_wsl_debian/refs/heads/main/setup_wsl_debian -OutFile setup_wsl_debian
debian run ./setup_wsl_debian
del setup_wsl_debian
