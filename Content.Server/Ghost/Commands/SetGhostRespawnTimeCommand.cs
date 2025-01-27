using Content.Server.Administration;
using Content.Shared.Administration;
using Content.Shared.CCVar;
using Robust.Shared.Configuration;
using Robust.Shared.Console;

namespace Content.Server.Ghost.Commands;

[AdminCommand(AdminFlags.Server)]
public sealed class SetGhostRespawnTimeCommand : IConsoleCommand
{
    public string Command => "setrespawntime";
    public string Description => Loc.GetString("set-respawn-time-command-description");
    public string Help => Loc.GetString("set-respawn-time-command-help");
    public void Execute(IConsoleShell shell, string argStr, string[] args)
    {
        var cfg = IoCManager.Resolve<IConfigurationManager>();

        if (args.Length > 1)
        {
            shell.WriteError(Loc.GetString("set-respawn-time-command-too-many-arguments-error"));
            return;
        }

        if (args.Length == 0 || args.Length == 1 && !int.TryParse(args[0], out respawntime))
        {
            shell.WriteError(Loc.GetString("set-respawn-time-command-invalid-argument-error"));
            return;
        }

        cfg.SetCVar(CCVars.GhostRespawnTime, respawntime);

        shell.WriteLine(Loc.GetString("set-respawn-time-command-success", ("respawntime", respawntime)));
    }
}
