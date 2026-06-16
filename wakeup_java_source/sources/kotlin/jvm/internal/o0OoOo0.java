package kotlin.jvm.internal;

import com.alibaba.android.arouter.utils.Consts;
import java.util.Arrays;
import kotlin.KotlinNullPointerException;
import kotlin.UninitializedPropertyAccessException;

/* loaded from: classes6.dex */
public abstract class o0OoOo0 {

    public static class OooO00o {
    }

    public static int OooO(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i == i2 ? 0 : 1;
    }

    public static boolean OooO00o(Float f, float f2) {
        return f != null && f.floatValue() == f2;
    }

    public static boolean OooO0O0(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static void OooO0OO(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw ((IllegalStateException) OooOOO(new IllegalStateException(str + " must not be null")));
    }

    public static void OooO0Oo(Object obj) {
        if (obj == null) {
            OooOOo0();
        }
    }

    public static void OooO0o(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw ((NullPointerException) OooOOO(new NullPointerException(str + " must not be null")));
    }

    public static void OooO0o0(Object obj, String str) {
        if (obj == null) {
            OooOOo(str);
        }
    }

    public static void OooO0oO(Object obj, String str) {
        if (obj == null) {
            OooOo0(str);
        }
    }

    public static void OooO0oo(Object obj, String str) {
        if (obj == null) {
            OooOo00(str);
        }
    }

    public static int OooOO0(long j, long j2) {
        if (j < j2) {
            return -1;
        }
        return j == j2 ? 0 : 1;
    }

    private static String OooOO0O(String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        String name = o0OoOo0.class.getName();
        int i = 0;
        while (!stackTrace[i].getClassName().equals(name)) {
            i++;
        }
        while (stackTrace[i].getClassName().equals(name)) {
            i++;
        }
        StackTraceElement stackTraceElement = stackTrace[i];
        return "Parameter specified as non-null is null: method " + stackTraceElement.getClassName() + Consts.DOT + stackTraceElement.getMethodName() + ", parameter " + str;
    }

    public static void OooOO0o() {
        OooOo0O();
    }

    private static Throwable OooOOO(Throwable th) {
        return OooOOOO(th, o0OoOo0.class.getName());
    }

    public static void OooOOO0(int i, String str) {
        OooOo0O();
    }

    static Throwable OooOOOO(Throwable th, String str) {
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        th.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
        return th;
    }

    public static String OooOOOo(String str, Object obj) {
        return str + obj;
    }

    public static void OooOOo(String str) {
        throw ((NullPointerException) OooOOO(new NullPointerException(str)));
    }

    public static void OooOOo0() {
        throw ((NullPointerException) OooOOO(new NullPointerException()));
    }

    public static void OooOOoo() {
        throw ((KotlinNullPointerException) OooOOO(new KotlinNullPointerException()));
    }

    public static void OooOo(String str) {
        throw ((UninitializedPropertyAccessException) OooOOO(new UninitializedPropertyAccessException(str)));
    }

    private static void OooOo0(String str) {
        throw ((NullPointerException) OooOOO(new NullPointerException(OooOO0O(str))));
    }

    private static void OooOo00(String str) {
        throw ((IllegalArgumentException) OooOOO(new IllegalArgumentException(OooOO0O(str))));
    }

    public static void OooOo0O() {
        OooOo0o("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public static void OooOo0o(String str) {
        throw new UnsupportedOperationException(str);
    }

    public static void OooOoO0(String str) {
        OooOo("lateinit property " + str + " has not been initialized");
    }
}
