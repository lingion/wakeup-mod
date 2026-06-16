package me.saket.cascade;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class OooOO0 {

    public static final class OooO00o extends me.saket.cascade.internal.OooO00o {
        OooO00o(Drawable drawable) {
            super(drawable);
        }

        @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
        public boolean getPadding(Rect padding) {
            o0OoOo0.OooO0oO(padding, "padding");
            padding.set(0, 0, 0, 0);
            return true;
        }
    }

    public static final Drawable OooO00o(Drawable drawable) {
        o0OoOo0.OooO0oO(drawable, "<this>");
        return new OooO00o(drawable);
    }
}
