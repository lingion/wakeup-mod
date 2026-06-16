package o0O00O;

import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class OooO00o extends o0O00O0o.OooO00o {

    /* renamed from: o0O00O.OooO00o$OooO00o, reason: collision with other inner class name */
    private static final class C0629OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final C0629OooO00o f18298OooO00o = new C0629OooO00o();

        /* renamed from: OooO0O0, reason: collision with root package name */
        public static final Integer f18299OooO0O0;

        static {
            Object obj;
            Integer num = null;
            try {
                obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
            } catch (Throwable unused) {
            }
            Integer num2 = obj instanceof Integer ? (Integer) obj : null;
            if (num2 != null && num2.intValue() > 0) {
                num = num2;
            }
            f18299OooO0O0 = num;
        }

        private C0629OooO00o() {
        }
    }

    private final boolean OooO0o0(int i) {
        Integer num = C0629OooO00o.f18299OooO0O0;
        return num == null || num.intValue() >= i;
    }

    @Override // o0O00O0o.OooO00o
    public void OooO00o(Throwable cause, Throwable exception) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        o0OoOo0.OooO0oO(cause, "cause");
        o0OoOo0.OooO0oO(exception, "exception");
        if (OooO0o0(19)) {
            cause.addSuppressed(exception);
        } else {
            super.OooO00o(cause, exception);
        }
    }
}
