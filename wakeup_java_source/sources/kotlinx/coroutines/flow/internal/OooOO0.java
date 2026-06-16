package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.o0OOO0o;
import kotlinx.coroutines.channels.BufferOverflow;

/* loaded from: classes6.dex */
public final class OooOO0 extends ChannelFlowOperator {
    public /* synthetic */ OooOO0(kotlinx.coroutines.flow.OooO0o oooO0o, kotlin.coroutines.OooOOO oooOOO, int i, BufferOverflow bufferOverflow, int i2, kotlin.jvm.internal.OooOOO oooOOO2) {
        this(oooO0o, (i2 & 2) != 0 ? EmptyCoroutineContext.INSTANCE : oooOOO, (i2 & 4) != 0 ? -3 : i, (i2 & 8) != 0 ? BufferOverflow.SUSPEND : bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    protected ChannelFlow OooO(kotlin.coroutines.OooOOO oooOOO, int i, BufferOverflow bufferOverflow) {
        return new OooOO0(this.f13594OooO0oo, oooOOO, i, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public kotlinx.coroutines.flow.OooO0o OooOO0() {
        return this.f13594OooO0oo;
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlowOperator
    protected Object OooOOo0(kotlinx.coroutines.flow.OooO oooO, kotlin.coroutines.OooO oooO2) {
        Object objCollect = this.f13594OooO0oo.collect(oooO, oooO2);
        return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objCollect : o0OOO0o.f13233OooO00o;
    }

    public OooOO0(kotlinx.coroutines.flow.OooO0o oooO0o, kotlin.coroutines.OooOOO oooOOO, int i, BufferOverflow bufferOverflow) {
        super(oooO0o, oooOOO, i, bufferOverflow);
    }
}
