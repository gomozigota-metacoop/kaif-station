using Robust.Shared.Random;
using Content.Shared._Kaif;
using System.Linq;

namespace Content.Server.GameTicking;

// Goobstation - this file is heavily modified to add credits for lobby backgrounds
public sealed partial class GameTicker
{
    [ViewVariables]
    public string? LobbyBackground { get; private set; }

    [ViewVariables]
    private List<string>? _lobbyBackgrounds;

    private void InitializeLobbyBackground()
    {
        _lobbyBackgrounds = _prototypeManager.EnumeratePrototypes<AnimatedLobbyScreenPrototype>()
            .Select(x => x.Path)
            .ToList();

        RandomizeLobbyBackground();
    }

    private void RandomizeLobbyBackground()
    {
        LobbyBackground = _lobbyBackgrounds!.Any() ? _robustRandom.Pick(_lobbyBackgrounds!) : null;
    }
}
