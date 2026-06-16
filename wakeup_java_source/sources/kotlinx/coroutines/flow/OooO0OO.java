package kotlinx.coroutines.flow;

import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.internal.ChannelFlow;

/* loaded from: classes6.dex */
abstract class OooO0OO extends ChannelFlow {

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final Function2 f13573OooO0oo;

    public OooO0OO(Function2 function2, kotlin.coroutines.OooOOO oooOOO, int i, BufferOverflow bufferOverflow) {
        super(oooOOO, i, bufferOverflow);
        this.f13573OooO0oo = function2;
    }

    static /* synthetic */ Object OooOOO(OooO0OO oooO0OO, kotlinx.coroutines.channels.o00Oo0 o00oo02, kotlin.coroutines.OooO oooO) {
        Object objInvoke = oooO0OO.f13573OooO0oo.invoke(o00oo02, oooO);
        return objInvoke == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objInvoke : kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    protected Object OooO0oo(kotlinx.coroutines.channels.o00Oo0 o00oo02, kotlin.coroutines.OooO oooO) {
        return OooOOO(this, o00oo02, oooO);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public String toString() {
        return "block[" + this.f13573OooO0oo + "] -> " + super.toString();
    }
}
