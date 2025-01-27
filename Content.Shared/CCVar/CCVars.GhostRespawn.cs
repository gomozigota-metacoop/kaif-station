using Robust.Shared.Configuration;

namespace Content.Shared.CCVar;

public sealed partial class CCVars
{
    public static readonly CVarDef<int> GhostRespawnTime =
        CVarDef.Create("ghost.respawn_time", 15, CVar.NOTIFY | CVar.REPLICATED);

    public static readonly CVarDef<int> GhostRespawnMaxPlayers =
        CVarDef.Create("ghost.respawn_max_players", 40, CVar.NOTIFY | CVar.REPLICATED);

    public static readonly CVarDef<bool> GhostAllowSameCharacter =
        CVarDef.Create("ghost.allow_same_character", false, CVar.NOTIFY | CVar.REPLICATED);
}
