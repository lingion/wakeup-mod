package androidx.work;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Oooo0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class TracerKt {
    public static final <T> T traced(Tracer tracer, String label, Function0<? extends T> block) {
        o0OoOo0.OooO0oO(tracer, "<this>");
        o0OoOo0.OooO0oO(label, "label");
        o0OoOo0.OooO0oO(block, "block");
        boolean zIsEnabled = tracer.isEnabled();
        if (zIsEnabled) {
            try {
                tracer.beginSection(label);
            } catch (Throwable th) {
                Oooo0.OooO0O0(1);
                if (zIsEnabled) {
                    tracer.endSection();
                }
                Oooo0.OooO00o(1);
                throw th;
            }
        }
        T tInvoke = block.invoke();
        Oooo0.OooO0O0(1);
        if (zIsEnabled) {
            tracer.endSection();
        }
        Oooo0.OooO00o(1);
        return tInvoke;
    }
}
