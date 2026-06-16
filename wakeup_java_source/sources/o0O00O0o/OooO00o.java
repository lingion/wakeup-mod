package o0O00O0o;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.regex.MatchResult;
import kotlin.collections.OooOOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.random.Random;
import kotlin.text.OooOo;

/* loaded from: classes6.dex */
public abstract class OooO00o {

    /* renamed from: o0O00O0o.OooO00o$OooO00o, reason: collision with other inner class name */
    private static final class C0630OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final C0630OooO00o f18300OooO00o = new C0630OooO00o();

        /* renamed from: OooO0O0, reason: collision with root package name */
        public static final Method f18301OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public static final Method f18302OooO0OO;

        static {
            Method method;
            Method method2;
            Method[] methods = Throwable.class.getMethods();
            o0OoOo0.OooO0Oo(methods);
            int length = methods.length;
            int i = 0;
            int i2 = 0;
            while (true) {
                method = null;
                if (i2 >= length) {
                    method2 = null;
                    break;
                }
                method2 = methods[i2];
                if (o0OoOo0.OooO0O0(method2.getName(), "addSuppressed")) {
                    Class<?>[] parameterTypes = method2.getParameterTypes();
                    o0OoOo0.OooO0o(parameterTypes, "getParameterTypes(...)");
                    if (o0OoOo0.OooO0O0(OooOOOO.o00000(parameterTypes), Throwable.class)) {
                        break;
                    }
                }
                i2++;
            }
            f18301OooO0O0 = method2;
            int length2 = methods.length;
            while (true) {
                if (i >= length2) {
                    break;
                }
                Method method3 = methods[i];
                if (o0OoOo0.OooO0O0(method3.getName(), "getSuppressed")) {
                    method = method3;
                    break;
                }
                i++;
            }
            f18302OooO0OO = method;
        }

        private C0630OooO00o() {
        }
    }

    public void OooO00o(Throwable cause, Throwable exception) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        o0OoOo0.OooO0oO(cause, "cause");
        o0OoOo0.OooO0oO(exception, "exception");
        Method method = C0630OooO00o.f18301OooO0O0;
        if (method != null) {
            method.invoke(cause, exception);
        }
    }

    public Random OooO0O0() {
        return new kotlin.random.OooO0O0();
    }

    public abstract OooOo OooO0OO(MatchResult matchResult, String str);

    public abstract kotlin.time.OooO00o OooO0Oo();
}
