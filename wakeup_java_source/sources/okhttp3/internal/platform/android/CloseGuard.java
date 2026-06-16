package okhttp3.internal.platform.android;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class CloseGuard {
    public static final Companion Companion = new Companion(null);
    private final Method getMethod;
    private final Method openMethod;
    private final Method warnIfOpenMethod;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public final CloseGuard get() throws NoSuchMethodException, ClassNotFoundException, SecurityException {
            Method method;
            Method method2;
            Method method3 = null;
            try {
                Class<?> cls = Class.forName("dalvik.system.CloseGuard");
                Method method4 = cls.getMethod("get", null);
                method2 = cls.getMethod("open", String.class);
                method = cls.getMethod("warnIfOpen", null);
                method3 = method4;
            } catch (Exception unused) {
                method = null;
                method2 = null;
            }
            return new CloseGuard(method3, method2, method);
        }

        private Companion() {
        }
    }

    public CloseGuard(Method method, Method method2, Method method3) {
        this.getMethod = method;
        this.openMethod = method2;
        this.warnIfOpenMethod = method3;
    }

    public final Object createAndOpen(String closer) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        o0OoOo0.OooO0oO(closer, "closer");
        Method method = this.getMethod;
        if (method != null) {
            try {
                Object objInvoke = method.invoke(null, null);
                Method method2 = this.openMethod;
                o0OoOo0.OooO0Oo(method2);
                method2.invoke(objInvoke, closer);
                return objInvoke;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public final boolean warnIfOpen(Object obj) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        if (obj != null) {
            try {
                Method method = this.warnIfOpenMethod;
                o0OoOo0.OooO0Oo(method);
                method.invoke(obj, null);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }
}
