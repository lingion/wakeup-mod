package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.OooOOO;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.internal.o0OO00O;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes6.dex */
public abstract class o00Oo0 {
    public static final void OooO0O0(final SafeCollector safeCollector, kotlin.coroutines.OooOOO oooOOO) {
        if (((Number) oooOOO.fold(0, new Function2() { // from class: kotlinx.coroutines.flow.internal.o0OoOo0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(o00Oo0.OooO0OO(safeCollector, ((Integer) obj).intValue(), (OooOOO.OooO0O0) obj2));
            }
        })).intValue() == safeCollector.collectContextSize) {
            return;
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + safeCollector.collectContext + ",\n\t\tbut emission happened in " + oooOOO + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int OooO0OO(SafeCollector safeCollector, int i, OooOOO.OooO0O0 oooO0O0) {
        OooOOO.OooO0OO key = oooO0O0.getKey();
        OooOOO.OooO0O0 oooO0O02 = safeCollector.collectContext.get(key);
        if (key != o00O0OOO.f13757OooO0OO) {
            if (oooO0O0 != oooO0O02) {
                return Integer.MIN_VALUE;
            }
            return i + 1;
        }
        o00O0OOO o00o0ooo2 = (o00O0OOO) oooO0O02;
        kotlin.jvm.internal.o0OoOo0.OooO0o0(oooO0O0, "null cannot be cast to non-null type kotlinx.coroutines.Job");
        o00O0OOO o00o0oooOooO0Oo = OooO0Oo((o00O0OOO) oooO0O0, o00o0ooo2);
        if (o00o0oooOooO0Oo == o00o0ooo2) {
            return o00o0ooo2 == null ? i : i + 1;
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + o00o0oooOooO0Oo + ", expected child of " + o00o0ooo2 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
    }

    public static final o00O0OOO OooO0Oo(o00O0OOO o00o0ooo2, o00O0OOO o00o0ooo3) {
        while (o00o0ooo2 != null) {
            if (o00o0ooo2 == o00o0ooo3) {
                return o00o0ooo2;
            }
            if (!(o00o0ooo2 instanceof o0OO00O)) {
                return o00o0ooo2;
            }
            o00o0ooo2 = ((o0OO00O) o00o0ooo2).Ooooo0o();
        }
        return null;
    }
}
