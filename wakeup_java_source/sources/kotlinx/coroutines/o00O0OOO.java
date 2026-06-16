package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public interface o00O0OOO extends OooOOO.OooO0O0 {

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO0O0 f13757OooO0OO = OooO0O0.f13758OooO0o0;

    public static final class OooO00o {
        public static /* synthetic */ void OooO00o(o00O0OOO o00o0ooo2, CancellationException cancellationException, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i & 1) != 0) {
                cancellationException = null;
            }
            o00o0ooo2.OooO0OO(cancellationException);
        }

        public static Object OooO0O0(o00O0OOO o00o0ooo2, Object obj, Function2 function2) {
            return OooOOO.OooO0O0.OooO00o.OooO00o(o00o0ooo2, obj, function2);
        }

        public static OooOOO.OooO0O0 OooO0OO(o00O0OOO o00o0ooo2, OooOOO.OooO0OO oooO0OO) {
            return OooOOO.OooO0O0.OooO00o.OooO0O0(o00o0ooo2, oooO0OO);
        }

        public static /* synthetic */ o000OO00 OooO0Oo(o00O0OOO o00o0ooo2, boolean z, boolean z2, Function1 function1, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: invokeOnCompletion");
            }
            if ((i & 1) != 0) {
                z = false;
            }
            if ((i & 2) != 0) {
                z2 = true;
            }
            return o00o0ooo2.OooOO0(z, z2, function1);
        }

        public static kotlin.coroutines.OooOOO OooO0o(o00O0OOO o00o0ooo2, kotlin.coroutines.OooOOO oooOOO) {
            return OooOOO.OooO0O0.OooO00o.OooO0Oo(o00o0ooo2, oooOOO);
        }

        public static kotlin.coroutines.OooOOO OooO0o0(o00O0OOO o00o0ooo2, OooOOO.OooO0OO oooO0OO) {
            return OooOOO.OooO0O0.OooO00o.OooO0OO(o00o0ooo2, oooO0OO);
        }
    }

    public static final class OooO0O0 implements OooOOO.OooO0OO {

        /* renamed from: OooO0o0, reason: collision with root package name */
        static final /* synthetic */ OooO0O0 f13758OooO0o0 = new OooO0O0();

        private OooO0O0() {
        }
    }

    void OooO0OO(CancellationException cancellationException);

    kotlin.sequences.OooOOO OooO0oO();

    o000OO00 OooOO0(boolean z, boolean z2, Function1 function1);

    CancellationException OooOO0O();

    o000OO00 OooOOo0(Function1 function1);

    Object OooOoO0(kotlin.coroutines.OooO oooO);

    oo000o Oooo00o(o0ooOOo o0ooooo);

    boolean isActive();

    boolean isCancelled();

    boolean isCompleted();

    boolean start();
}
