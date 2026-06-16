package kotlinx.coroutines.channels;

import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.o00000OO;
import kotlinx.coroutines.o000OO;

/* loaded from: classes6.dex */
public abstract class OooO0O0 {
    public static final oo000o OooO00o(o000OO o000oo2, kotlin.coroutines.OooOOO oooOOO, int i, CoroutineStart coroutineStart, Function1 function1, Function2 function2) {
        kotlin.coroutines.OooOOO oooOOOOooOO0O = o00000OO.OooOO0O(o000oo2, oooOOO);
        OooOOO oooOOOOooO0O0 = OooOo00.OooO0O0(i, null, null, 6, null);
        OooO00o lazyActorCoroutine = coroutineStart.isLazy() ? new LazyActorCoroutine(oooOOOOooOO0O, oooOOOOooO0O0, function2) : new OooO00o(oooOOOOooOO0O, oooOOOOooO0O0, true);
        if (function1 != null) {
            lazyActorCoroutine.OooOOo0(function1);
        }
        lazyActorCoroutine.o0000oO(coroutineStart, lazyActorCoroutine, function2);
        return lazyActorCoroutine;
    }

    public static /* synthetic */ oo000o OooO0O0(o000OO o000oo2, kotlin.coroutines.OooOOO oooOOO, int i, CoroutineStart coroutineStart, Function1 function1, Function2 function2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            oooOOO = EmptyCoroutineContext.INSTANCE;
        }
        kotlin.coroutines.OooOOO oooOOO2 = oooOOO;
        int i3 = (i2 & 2) != 0 ? 0 : i;
        if ((i2 & 4) != 0) {
            coroutineStart = CoroutineStart.DEFAULT;
        }
        CoroutineStart coroutineStart2 = coroutineStart;
        if ((i2 & 8) != 0) {
            function1 = null;
        }
        return OooO00o(o000oo2, oooOOO2, i3, coroutineStart2, function1, function2);
    }
}
