(
    "File-New-Project.EarTrumpet",
    "Lexikos.AutoHotKey",
    "BinaryFortress.ClipboardFusion",
    "Git.Git",
    "Microsoft.WindowsTerminal",
    "Mozilla.FireFox",
    "Elgato.StreamDeck",
    "Zoom.Zoom",
    "Microsoft.MouseWithoutBorders",
    "alcpu.CoreTemp"
) | foreach {winget install -e --id $_}