package kotlinx.coroutines.flow;

import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes6.dex */
abstract /* synthetic */ class FlowKt__CollectKt {
    public static final Object OooO00o(OooO0o oooO0o, kotlin.coroutines.OooO oooO) {
        Object objCollect = oooO0o.collect(kotlinx.coroutines.flow.internal.Oooo000.f13623OooO0o0, oooO);
        return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objCollect : kotlin.o0OOO0o.f13233OooO00o;
    }

    public static final Object OooO0O0(OooO0o oooO0o, Function2 function2, kotlin.coroutines.OooO oooO) {
        Object objOooOO0O = OooOO0.OooOO0O(o00Oo0.OooO0O0(OooOO0.Oooo000(oooO0o, function2), 0, null, 2, null), oooO);
        return objOooOO0O == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooOO0O : kotlin.o0OOO0o.f13233OooO00o;
    }

    public static final Object OooO0OO(OooO oooO, OooO0o oooO0o, kotlin.coroutines.OooO oooO2) {
        OooOO0.OooOo00(oooO);
        Object objCollect = oooO0o.collect(oooO, oooO2);
        return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objCollect : kotlin.o0OOO0o.f13233OooO00o;
    }

    public static final o00O0OOO OooO0Oo(OooO0o oooO0o, kotlinx.coroutines.o000OO o000oo2) {
        return kotlinx.coroutines.OooOOOO.OooO0Oo(o000oo2, null, null, new FlowKt__CollectKt$launchIn$1(oooO0o, null), 3, null);
    }
}
