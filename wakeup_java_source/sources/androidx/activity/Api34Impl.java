package androidx.activity;

import android.window.BackEvent;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import kotlin.jvm.internal.o0OoOo0;

@RequiresApi(34)
/* loaded from: classes.dex */
public final class Api34Impl {
    public static final Api34Impl INSTANCE = new Api34Impl();

    private Api34Impl() {
    }

    @DoNotInline
    public final BackEvent createOnBackEvent(float f, float f2, float f3, int i) {
        return new BackEvent(f, f2, f3, i);
    }

    @DoNotInline
    public final float progress(BackEvent backEvent) {
        o0OoOo0.OooO0oO(backEvent, "backEvent");
        return backEvent.getProgress();
    }

    @DoNotInline
    public final int swipeEdge(BackEvent backEvent) {
        o0OoOo0.OooO0oO(backEvent, "backEvent");
        return backEvent.getSwipeEdge();
    }

    @DoNotInline
    public final float touchX(BackEvent backEvent) {
        o0OoOo0.OooO0oO(backEvent, "backEvent");
        return backEvent.getTouchX();
    }

    @DoNotInline
    public final float touchY(BackEvent backEvent) {
        o0OoOo0.OooO0oO(backEvent, "backEvent");
        return backEvent.getTouchY();
    }
}
