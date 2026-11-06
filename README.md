# pwsh_animation

A lightweight PowerShell project for creating simple terminal animations and progress displays.

## Features

- Animated terminal output using PowerShell
- Easy-to-customize spinner, loading, and frame-based effects
- Suitable for scripts, CLI tools, and status indicators
- Minimal dependencies

## Getting Started

### Prerequisites

- Windows PowerShell 5.1+ or PowerShell 7+
- A terminal that supports standard ANSI escape sequences

### Usage

```powershell
. ./pwsh_animation.ps1
Show-Spinner -Message "Loading..."
```

Or import the module and call the provided functions:

```powershell
Import-Module ./pwsh_animation.ps1
Start-AnimatedProgress -Message "Processing..."
```

## Project Structure

- `pwsh_animation.ps1` - main script containing animation functions
- `README.md` - project documentation

## Examples

```powershell
# Example spinner
. ./pwsh_animation.ps1
Start-Spinner -Message "Downloading files"
Start-Sleep -Seconds 3
Stop-Spinner
```

## License

This project is provided as-is for learning and experimentation. Add your preferred license if you plan to distribute it.

## Contributing

Feel free to fork the repository, improve the animation functions, and submit pull requests.
