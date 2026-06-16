package me.saket.cascade.internal;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ScaleDrawable;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class OooO00o extends ScaleDrawable {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Drawable f14389OooO0o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO00o(Drawable delegate) {
        super(delegate, 17, -1.0f, -1.0f);
        o0OoOo0.OooO0oO(delegate, "delegate");
        this.f14389OooO0o0 = delegate;
    }

    @Override // android.graphics.drawable.ScaleDrawable, android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        o0OoOo0.OooO0oO(canvas, "canvas");
        this.f14389OooO0o0.draw(canvas);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        o0OoOo0.OooO0oO(outline, "outline");
        this.f14389OooO0o0.getOutline(outline);
    }
}
