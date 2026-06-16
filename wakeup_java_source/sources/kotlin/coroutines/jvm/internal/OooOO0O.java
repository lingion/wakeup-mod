package kotlin.coroutines.jvm.internal;

import io.ktor.http.ContentDisposition;
import java.lang.reflect.Method;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
final class OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooOO0O f13130OooO00o = new OooOO0O();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final OooO00o f13131OooO0O0 = new OooO00o(null, null, null);

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static OooO00o f13132OooO0OO;

    private static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public final Method f13133OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public final Method f13134OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public final Method f13135OooO0OO;

        public OooO00o(Method method, Method method2, Method method3) {
            this.f13133OooO00o = method;
            this.f13134OooO0O0 = method2;
            this.f13135OooO0OO = method3;
        }
    }

    private OooOO0O() {
    }

    private final OooO00o OooO00o(BaseContinuationImpl baseContinuationImpl) {
        try {
            OooO00o oooO00o = new OooO00o(Class.class.getDeclaredMethod("getModule", null), baseContinuationImpl.getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), baseContinuationImpl.getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod(ContentDisposition.Parameters.Name, null));
            f13132OooO0OO = oooO00o;
            return oooO00o;
        } catch (Exception unused) {
            OooO00o oooO00o2 = f13131OooO0O0;
            f13132OooO0OO = oooO00o2;
            return oooO00o2;
        }
    }

    public final String OooO0O0(BaseContinuationImpl continuation) {
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        o0OoOo0.OooO0oO(continuation, "continuation");
        OooO00o OooO00o2 = f13132OooO0OO;
        if (OooO00o2 == null) {
            OooO00o2 = OooO00o(continuation);
        }
        if (OooO00o2 == f13131OooO0O0 || (method = OooO00o2.f13133OooO00o) == null || (objInvoke = method.invoke(continuation.getClass(), null)) == null || (method2 = OooO00o2.f13134OooO0O0) == null || (objInvoke2 = method2.invoke(objInvoke, null)) == null) {
            return null;
        }
        Method method3 = OooO00o2.f13135OooO0OO;
        Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
        if (objInvoke3 instanceof String) {
            return (String) objInvoke3;
        }
        return null;
    }
}
