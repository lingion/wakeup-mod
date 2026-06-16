package me.saket.cascade.internal;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class OooO0O0 extends OooO00o {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0O0(Drawable delegate) {
        super(delegate);
        o0OoOo0.OooO0oO(delegate, "delegate");
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public boolean getPadding(Rect padding) {
        o0OoOo0.OooO0oO(padding, "padding");
        super.getPadding(padding);
        return true;
    }
}
