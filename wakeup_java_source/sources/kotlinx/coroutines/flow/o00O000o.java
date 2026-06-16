package kotlinx.coroutines.flow;

import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
final class o00O000o extends AbstractFlow {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Function2 f13635OooO0o0;

    public o00O000o(Function2 function2) {
        this.f13635OooO0o0 = function2;
    }

    @Override // kotlinx.coroutines.flow.AbstractFlow
    public Object OooO0o0(OooO oooO, kotlin.coroutines.OooO oooO2) {
        Object objInvoke = this.f13635OooO0o0.invoke(oooO, oooO2);
        return objInvoke == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objInvoke : kotlin.o0OOO0o.f13233OooO00o;
    }
}
