using Robust.Shared.Configuration;

namespace Content.Shared.CCVar;

public sealed partial class CCVars
{
    public static readonly CVarDef<int> GhostRespawnTime =
        CVarDef.Create("ghost.respawn_time", 900, CVar.SERVER | CVar.REPLICATED);

    public static readonly CVarDef<int> GhostRespawnMaxPlayers =
        CVarDef.Create("ghost.respawn_max_players", 40, CVar.SERVER | CVar.REPLICATED);

    public static readonly CVarDef<bool> GhostAllowSameCharacter =
        CVarDef.Create("ghost.allow_same_character", false, CVar.SERVER | CVar.REPLICATED);

    public static readonly CVarDef<bool> GhostAllowRespawn =
        CVarDef.Create("ghost.allow_respawn", false, CVar.SERVER | CVar.REPLICATED);
}
