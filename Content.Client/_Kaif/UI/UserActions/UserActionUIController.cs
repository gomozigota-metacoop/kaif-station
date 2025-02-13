using Content.Client._Kaif.UI.UserActions.Tabs;
using Robust.Client.UserInterface.Controllers;
using Robust.Shared.Player;

namespace Content.Client._Kaif.UI.UserActions;

public sealed class UserActionUIController : UIController, IOnSystemChanged<UserActionUISystem>
{
    private UserActionsPanel? _panel;
    private List<BaseTabControl> _tabs = new();
    public void OnSystemLoaded(UserActionUISystem system)
    {
        system.PlayerAttachedEvent += OnAttached;
        system.PlayerDetachedEvent += OnDetached;
    }

    public void OnSystemUnloaded(UserActionUISystem system)
    {
        system.PlayerAttachedEvent -= OnAttached;
        system.PlayerDetachedEvent -= OnDetached;
    }

    private void OnAttached()
    {
        _panel?.UpdateTabs();
    }

    private void OnDetached()
    {
        _panel?.UpdateTabs();
    }

    public void RegisterPanel(UserActionsPanel panel)
    {
        _panel = panel;
    }

    public void RegisterTab(BaseTabControl tab)
    {
        if (!_tabs.Contains(tab))
            _tabs.Add(tab);
    }

    public List<BaseTabControl> GetTabs() => _tabs;
}
