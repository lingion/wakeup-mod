package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function3;
import kotlin.o0OOO0o;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.o0000O;

/* loaded from: classes6.dex */
public final class ChannelFlowTransformLatest extends ChannelFlowOperator {

    /* renamed from: OooO, reason: collision with root package name */
    private final Function3 f13595OooO;

    public /* synthetic */ ChannelFlowTransformLatest(Function3 function3, kotlinx.coroutines.flow.OooO0o oooO0o, kotlin.coroutines.OooOOO oooOOO, int i, BufferOverflow bufferOverflow, int i2, kotlin.jvm.internal.OooOOO oooOOO2) {
        this(function3, oooO0o, (i2 & 4) != 0 ? EmptyCoroutineContext.INSTANCE : oooOOO, (i2 & 8) != 0 ? -2 : i, (i2 & 16) != 0 ? BufferOverflow.SUSPEND : bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    protected ChannelFlow OooO(kotlin.coroutines.OooOOO oooOOO, int i, BufferOverflow bufferOverflow) {
        return new ChannelFlowTransformLatest(this.f13595OooO, this.f13594OooO0oo, oooOOO, i, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlowOperator
    protected Object OooOOo0(kotlinx.coroutines.flow.OooO oooO, kotlin.coroutines.OooO oooO2) {
        Object objOooO0o0 = o0000O.OooO0o0(new ChannelFlowTransformLatest$flowCollect$3(this, oooO, null), oooO2);
        return objOooO0o0 == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0o0 : o0OOO0o.f13233OooO00o;
    }

    public ChannelFlowTransformLatest(Function3 function3, kotlinx.coroutines.flow.OooO0o oooO0o, kotlin.coroutines.OooOOO oooOOO, int i, BufferOverflow bufferOverflow) {
        super(oooO0o, oooOOO, i, bufferOverflow);
        this.f13595OooO = function3;
    }
}
