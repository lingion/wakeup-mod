package okio;

import java.util.zip.Deflater;

/* renamed from: okio.-DeflaterSinkExtensions, reason: invalid class name */
/* loaded from: classes6.dex */
public final class DeflaterSinkExtensions {
    public static final DeflaterSink deflate(Sink sink, Deflater deflater) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deflater, "deflater");
        return new DeflaterSink(sink, deflater);
    }

    public static /* synthetic */ DeflaterSink deflate$default(Sink sink, Deflater deflater, int i, Object obj) {
        if ((i & 1) != 0) {
            deflater = new Deflater();
        }
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deflater, "deflater");
        return new DeflaterSink(sink, deflater);
    }
}
