using Content.Server.Administration;
using Content.Shared.Administration;
using Content.Shared.CCVar;
using Robust.Shared.Configuration;
using Robust.Shared.Console;

namespace Content.Server.Ghost.Commands;

[AdminCommand(AdminFlags.Server)]
public sealed class SetGhostRespawnCommand : IConsoleCommand
{
    public string Command => "setrespawn";
    public string Description => Loc.GetString("set-respawn-command-description");
    public string Help => Loc.GetString("set-respawn-command-help");
    public void Execute(IConsoleShell shell, string argStr, string[] args)
    {
        var cfg = IoCManager.Resolve<IConfigurationManager>();

        if (args.Length > 1)
        {
            shell.WriteError(Loc.GetString("set-respawn-command-too-many-arguments-error"));
            return;
        }

        var respawn = cfg.GetCVar(CCVars.GhostAllowRespawn);

        if (args.Length == 0)
        {
            respawn = !respawn;
        }

        if (args.Length == 1 && !bool.TryParse(args[0], out respawn))
        {
            shell.WriteError(Loc.GetString("set-respawn-command-invalid-argument-error"));
            return;
        }

        cfg.SetCVar(CCVars.GhostAllowRespawn, respawn);

        shell.WriteLine(Loc.GetString(respawn ? "set-respawn-command-enabled" : "set-respawn-command-disabled"));
    }
}
