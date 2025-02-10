using Content.Server.Chat.Systems;
using Content.Server.Power.EntitySystems;
using Robust.Shared.Random;
using Robust.Shared.Timing;

namespace Content.Server.Kaif.KaifGenerator;

/// <summary>
///     Handle kaif))0
/// </summary>
public sealed class KaifGeneratorSystem : EntitySystem
{
    [Dependency] private readonly IGameTiming _timing = default!;
    [Dependency] private readonly IRobustRandom _random = default!;
    [Dependency] private readonly ChatSystem _chat = default!;

    public override void Update(float frameTime)
    {
        base.Update(frameTime);

        var query = EntityQueryEnumerator<KaifGeneratorComponent>();

        while (query.MoveNext(out var uid, out var kaif))
        {
            if(_timing.CurTime >= kaif.NextMessage && this.IsPowered(uid, EntityManager))
            {
                Message(uid, kaif);
                kaif.NextMessage = _timing.CurTime + TimeSpan.FromSeconds(kaif.TimeRange.Next(_random));
            }
        }
    }

    private void Message(EntityUid uid, KaifGeneratorComponent kaif)
    {
        _chat.TrySendInGameICMessage(uid, Loc.GetString(kaif.Message), InGameICChatType.Speak, true);
    }
}
