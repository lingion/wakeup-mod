package okio;

import java.util.zip.Inflater;

/* renamed from: okio.-InflaterSourceExtensions, reason: invalid class name */
/* loaded from: classes6.dex */
public final class InflaterSourceExtensions {
    public static final InflaterSource inflate(Source source, Inflater inflater) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inflater, "inflater");
        return new InflaterSource(source, inflater);
    }

    public static /* synthetic */ InflaterSource inflate$default(Source source, Inflater inflater, int i, Object obj) {
        if ((i & 1) != 0) {
            inflater = new Inflater();
        }
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inflater, "inflater");
        return new InflaterSource(source, inflater);
    }
}
