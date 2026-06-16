package kotlin.coroutines;

import kotlin.coroutines.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public interface OooOO0 extends OooOOO.OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0O0 f13127OooO00o = OooO0O0.f13128OooO0o0;

    public static final class OooO00o {
        public static OooOOO.OooO0O0 OooO00o(OooOO0 oooOO02, OooOOO.OooO0OO key) {
            o0OoOo0.OooO0oO(key, "key");
            if (!(key instanceof kotlin.coroutines.OooO0O0)) {
                if (OooOO0.f13127OooO00o != key) {
                    return null;
                }
                o0OoOo0.OooO0o0(oooOO02, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get");
                return oooOO02;
            }
            kotlin.coroutines.OooO0O0 oooO0O0 = (kotlin.coroutines.OooO0O0) key;
            if (!oooO0O0.OooO00o(oooOO02.getKey())) {
                return null;
            }
            OooOOO.OooO0O0 OooO0O02 = oooO0O0.OooO0O0(oooOO02);
            if (OooO0O02 instanceof OooOOO.OooO0O0) {
                return OooO0O02;
            }
            return null;
        }

        public static OooOOO OooO0O0(OooOO0 oooOO02, OooOOO.OooO0OO key) {
            o0OoOo0.OooO0oO(key, "key");
            if (!(key instanceof kotlin.coroutines.OooO0O0)) {
                return OooOO0.f13127OooO00o == key ? EmptyCoroutineContext.INSTANCE : oooOO02;
            }
            kotlin.coroutines.OooO0O0 oooO0O0 = (kotlin.coroutines.OooO0O0) key;
            return (!oooO0O0.OooO00o(oooOO02.getKey()) || oooO0O0.OooO0O0(oooOO02) == null) ? oooOO02 : EmptyCoroutineContext.INSTANCE;
        }
    }

    public static final class OooO0O0 implements OooOOO.OooO0OO {

        /* renamed from: OooO0o0, reason: collision with root package name */
        static final /* synthetic */ OooO0O0 f13128OooO0o0 = new OooO0O0();

        private OooO0O0() {
        }
    }

    OooO interceptContinuation(OooO oooO);

    void releaseInterceptedContinuation(OooO oooO);
}
