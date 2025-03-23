using Content.Shared.Destructible.Thresholds;
using Robust.Shared.GameStates;

namespace Content.Server.Kaif.KaifGenerator;

[RegisterComponent, NetworkedComponent]
[AutoGenerateComponentState, AutoGenerateComponentPause]
public sealed partial class KaifGeneratorComponent : Component
{
    /// <summary>
    /// The reason why the emergency shuttle is called.
    /// </summary>
    [DataField]
    public LocId Message = "kaif-generator-message";

    /// <summary>
    /// Time range between messages in seconds.
    /// </summary>
    [ViewVariables(VVAccess.ReadWrite)]
    [DataField]
    public MinMax TimeRange = new(10, 600);

    /// <summary>
    /// Time of the next message.
    /// </summary>
    [DataField, AutoPausedField, Access(typeof(KaifGeneratorSystem))]
    public TimeSpan NextMessage = TimeSpan.Zero;
}
