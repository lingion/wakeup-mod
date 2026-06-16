package androidx.room.concurrent;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Oooo0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class CloseBarrierKt {
    public static final void ifNotClosed(CloseBarrier closeBarrier, Function0<o0OOO0o> action) {
        o0OoOo0.OooO0oO(closeBarrier, "<this>");
        o0OoOo0.OooO0oO(action, "action");
        if (closeBarrier.block$room_runtime_release()) {
            try {
                action.invoke();
            } finally {
                Oooo0.OooO0O0(1);
                closeBarrier.unblock$room_runtime_release();
                Oooo0.OooO00o(1);
            }
        }
    }
}
