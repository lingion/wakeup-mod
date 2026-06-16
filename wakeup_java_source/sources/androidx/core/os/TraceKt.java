package androidx.core.os;

import android.os.Trace;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class TraceKt {
    public static final <T> T trace(String str, Function0<? extends T> function0) {
        Trace.beginSection(str);
        try {
            return function0.invoke();
        } finally {
            kotlin.jvm.internal.Oooo0.OooO0O0(1);
            Trace.endSection();
            kotlin.jvm.internal.Oooo0.OooO00o(1);
        }
    }
}
