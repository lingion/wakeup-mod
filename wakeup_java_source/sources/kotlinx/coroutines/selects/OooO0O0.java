package kotlinx.coroutines.selects;

import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.DelayKt;

/* loaded from: classes6.dex */
public abstract class OooO0O0 {
    public static final void OooO00o(OooO0OO oooO0OO, long j, Function1 function1) {
        oooO0OO.OooO00o(new OnTimeout(j).OooO0OO(), function1);
    }

    public static final void OooO0O0(OooO0OO oooO0OO, long j, Function1 function1) {
        OooO00o(oooO0OO, DelayKt.OooO0Oo(j), function1);
    }
}
