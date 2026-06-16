package kotlinx.coroutines;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* loaded from: classes6.dex */
public interface Oooo000 extends kotlin.coroutines.OooO {

    public static final class OooO00o {
        public static /* synthetic */ boolean OooO00o(Oooo000 oooo000, Throwable th, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i & 1) != 0) {
                th = null;
            }
            return oooo000.cancel(th);
        }
    }

    void OooO(Object obj, Function1 function1);

    Object OooO0o(Throwable th);

    void OooO0o0(Function1 function1);

    void OooO0oo(o0000 o0000Var, Throwable th);

    Object OooOo(Object obj, Object obj2, Function3 function3);

    void OooOo0O(Object obj, Function3 function3);

    void OooOo0o(o0000 o0000Var, Object obj);

    void OooOoO(Object obj);

    boolean cancel(Throwable th);

    boolean isCancelled();

    boolean isCompleted();
}
