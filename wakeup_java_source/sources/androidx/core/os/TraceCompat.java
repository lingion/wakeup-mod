package androidx.core.os;

import android.os.Build;
import android.os.Trace;
import androidx.annotation.RequiresApi;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

@Deprecated
/* loaded from: classes.dex */
public final class TraceCompat {
    private static final String TAG = "TraceCompat";
    private static Method sAsyncTraceBeginMethod;
    private static Method sAsyncTraceEndMethod;
    private static Method sIsTagEnabledMethod;
    private static Method sTraceCounterMethod;
    private static long sTraceTagApp;

    @RequiresApi(29)
    static class Api29Impl {
        private Api29Impl() {
        }

        static void beginAsyncSection(String str, int i) {
            Trace.beginAsyncSection(str, i);
        }

        static void endAsyncSection(String str, int i) {
            Trace.endAsyncSection(str, i);
        }

        static boolean isEnabled() {
            return Trace.isEnabled();
        }

        static void setCounter(String str, long j) {
            Trace.setCounter(str, j);
        }
    }

    static {
        if (Build.VERSION.SDK_INT < 29) {
            try {
                sTraceTagApp = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                Class cls = Long.TYPE;
                sIsTagEnabledMethod = Trace.class.getMethod("isTagEnabled", cls);
                Class cls2 = Integer.TYPE;
                sAsyncTraceBeginMethod = Trace.class.getMethod("asyncTraceBegin", cls, String.class, cls2);
                sAsyncTraceEndMethod = Trace.class.getMethod("asyncTraceEnd", cls, String.class, cls2);
                sTraceCounterMethod = Trace.class.getMethod("traceCounter", cls, String.class, cls2);
            } catch (Exception unused) {
            }
        }
    }

    private TraceCompat() {
    }

    public static void beginAsyncSection(String str, int i) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        if (Build.VERSION.SDK_INT >= 29) {
            Api29Impl.beginAsyncSection(str, i);
        } else {
            try {
                sAsyncTraceBeginMethod.invoke(null, Long.valueOf(sTraceTagApp), str, Integer.valueOf(i));
            } catch (Exception unused) {
            }
        }
    }

    public static void beginSection(String str) {
        Trace.beginSection(str);
    }

    public static void endAsyncSection(String str, int i) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        if (Build.VERSION.SDK_INT >= 29) {
            Api29Impl.endAsyncSection(str, i);
        } else {
            try {
                sAsyncTraceEndMethod.invoke(null, Long.valueOf(sTraceTagApp), str, Integer.valueOf(i));
            } catch (Exception unused) {
            }
        }
    }

    public static void endSection() {
        Trace.endSection();
    }

    public static boolean isEnabled() {
        if (Build.VERSION.SDK_INT >= 29) {
            return Api29Impl.isEnabled();
        }
        try {
            return ((Boolean) sIsTagEnabledMethod.invoke(null, Long.valueOf(sTraceTagApp))).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }

    public static void setCounter(String str, int i) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        if (Build.VERSION.SDK_INT >= 29) {
            Api29Impl.setCounter(str, i);
        } else {
            try {
                sTraceCounterMethod.invoke(null, Long.valueOf(sTraceTagApp), str, Integer.valueOf(i));
            } catch (Exception unused) {
            }
        }
    }
}
