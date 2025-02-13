using System.Numerics;
using Robust.Client.Graphics;
using Robust.Client.UserInterface.Controls;

namespace Content.Client.UserInterface.Controls;

public sealed class CustomPanelContainer : PanelContainer
{
    public Texture? Texture;

    protected override void Draw(DrawingHandleScreen handle)
    {
        base.Draw(handle);

        if (Texture == null)
            return;

        var y = 0;
        var maxRows = (int) Math.Floor(Size.Y * 2 / Texture.Height);
        for (int i = 0; i < maxRows; i++)
        {
            handle.DrawTextureRect(Texture,
                new UIBox2(new Vector2(0, y * UIScale) * 2,
                    new Vector2(Texture.Width * UIScale, (y + Texture.Height) * UIScale) * 2));

            y += Texture.Height;
        }
    }
}
