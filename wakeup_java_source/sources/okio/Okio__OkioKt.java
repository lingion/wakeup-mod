package okio;

import java.io.Closeable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final /* synthetic */ class Okio__OkioKt {
    public static final Sink blackhole() {
        return new BlackholeSink();
    }

    public static final BufferedSource buffer(Source source) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "<this>");
        return new RealBufferedSource(source);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    public static final <T extends Closeable, R> R use(T t, Function1<? super T, ? extends R> block) {
        ?? r4;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        R th = null;
        try {
            R rInvoke = block.invoke(t);
            kotlin.jvm.internal.Oooo0.OooO0O0(1);
            if (t != null) {
                try {
                    t.close();
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            kotlin.jvm.internal.Oooo0.OooO00o(1);
            R r = th;
            th = rInvoke;
            r4 = r;
        } catch (Throwable th3) {
            kotlin.jvm.internal.Oooo0.OooO0O0(1);
            if (t != null) {
                try {
                    t.close();
                } catch (Throwable th4) {
                    kotlin.OooO.OooO00o(th3, th4);
                }
            }
            kotlin.jvm.internal.Oooo0.OooO00o(1);
            r4 = th3;
        }
        if (r4 == 0) {
            return th;
        }
        throw r4;
    }

    public static final BufferedSink buffer(Sink sink) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "<this>");
        return new RealBufferedSink(sink);
    }
}
