package o000O0O;

import android.os.Build;
import android.os.Trace;
import com.baidu.mobads.container.l.g;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public abstract class OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static long f14883OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static Method f14884OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static Method f14885OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static Method f14886OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static Method f14887OooO0o0;

    static {
        if (Build.VERSION.SDK_INT < 29) {
            try {
                f14883OooO00o = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                Class cls = Long.TYPE;
                f14884OooO0O0 = Trace.class.getMethod("isTagEnabled", cls);
                Class cls2 = Integer.TYPE;
                f14885OooO0OO = Trace.class.getMethod("asyncTraceBegin", cls, String.class, cls2);
                f14886OooO0Oo = Trace.class.getMethod("asyncTraceEnd", cls, String.class, cls2);
                f14887OooO0o0 = Trace.class.getMethod("traceCounter", cls, String.class, cls2);
            } catch (Exception e) {
                g.h("TraceCompat").c("Unable to initialize via reflection.", e);
            }
        }
    }

    public static void OooO00o(String str) {
        Trace.beginSection(str);
    }

    public static void OooO0O0() {
        Trace.endSection();
    }
}
