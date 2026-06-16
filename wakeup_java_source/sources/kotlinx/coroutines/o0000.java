package kotlinx.coroutines;

import kotlin.coroutines.OooOO0;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.o0000;

/* loaded from: classes6.dex */
public abstract class o0000 extends kotlin.coroutines.OooO00o implements kotlin.coroutines.OooOO0 {
    public static final OooO00o Key = new OooO00o(null);

    public static final class OooO00o extends kotlin.coroutines.OooO0O0 {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final o0000 OooO0Oo(OooOOO.OooO0O0 oooO0O0) {
            if (oooO0O0 instanceof o0000) {
                return (o0000) oooO0O0;
            }
            return null;
        }

        private OooO00o() {
            super(kotlin.coroutines.OooOO0.f13127OooO00o, new Function1() { // from class: kotlinx.coroutines.o0000Ooo
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return o0000.OooO00o.OooO0Oo((OooOOO.OooO0O0) obj);
                }
            });
        }
    }

    public o0000() {
        super(kotlin.coroutines.OooOO0.f13127OooO00o);
    }

    public static /* synthetic */ o0000 limitedParallelism$default(o0000 o0000Var, int i, String str, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: limitedParallelism");
        }
        if ((i2 & 2) != 0) {
            str = null;
        }
        return o0000Var.limitedParallelism(i, str);
    }

    public abstract void dispatch(kotlin.coroutines.OooOOO oooOOO, Runnable runnable);

    public void dispatchYield(kotlin.coroutines.OooOOO oooOOO, Runnable runnable) {
        kotlinx.coroutines.internal.OooOOO.OooO0OO(this, oooOOO, runnable);
    }

    @Override // kotlin.coroutines.OooO00o, kotlin.coroutines.OooOOO.OooO0O0, kotlin.coroutines.OooOOO
    public <E extends OooOOO.OooO0O0> E get(OooOOO.OooO0OO oooO0OO) {
        return (E) OooOO0.OooO00o.OooO00o(this, oooO0OO);
    }

    @Override // kotlin.coroutines.OooOO0
    public final <T> kotlin.coroutines.OooO<T> interceptContinuation(kotlin.coroutines.OooO<? super T> oooO) {
        return new kotlinx.coroutines.internal.OooOOO0(this, oooO);
    }

    public boolean isDispatchNeeded(kotlin.coroutines.OooOOO oooOOO) {
        return true;
    }

    public o0000 limitedParallelism(int i, String str) {
        kotlinx.coroutines.internal.OooOo.OooO00o(i);
        return new kotlinx.coroutines.internal.OooOo00(this, i, str);
    }

    @Override // kotlin.coroutines.OooO00o, kotlin.coroutines.OooOOO
    public kotlin.coroutines.OooOOO minusKey(OooOOO.OooO0OO oooO0OO) {
        return OooOO0.OooO00o.OooO0O0(this, oooO0OO);
    }

    public final o0000 plus(o0000 o0000Var) {
        return o0000Var;
    }

    @Override // kotlin.coroutines.OooOO0
    public final void releaseInterceptedContinuation(kotlin.coroutines.OooO<?> oooO) {
        kotlin.jvm.internal.o0OoOo0.OooO0o0(oooO, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        ((kotlinx.coroutines.internal.OooOOO0) oooO).OooOOoo();
    }

    public String toString() {
        return o0000OO0.OooO00o(this) + '@' + o0000OO0.OooO0O0(this);
    }

    public /* synthetic */ o0000 limitedParallelism(int i) {
        return limitedParallelism(i, null);
    }
}
