package kotlinx.coroutines.flow;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.flow.internal.ChannelFlow;

/* loaded from: classes6.dex */
final class OooO0O0 extends ChannelFlow {

    /* renamed from: OooOO0, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f13570OooOO0 = AtomicIntegerFieldUpdater.newUpdater(OooO0O0.class, "consumed$volatile");

    /* renamed from: OooO, reason: collision with root package name */
    private final boolean f13571OooO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final ReceiveChannel f13572OooO0oo;
    private volatile /* synthetic */ int consumed$volatile;

    public /* synthetic */ OooO0O0(ReceiveChannel receiveChannel, boolean z, kotlin.coroutines.OooOOO oooOOO, int i, BufferOverflow bufferOverflow, int i2, kotlin.jvm.internal.OooOOO oooOOO2) {
        this(receiveChannel, z, (i2 & 4) != 0 ? EmptyCoroutineContext.INSTANCE : oooOOO, (i2 & 8) != 0 ? -3 : i, (i2 & 16) != 0 ? BufferOverflow.SUSPEND : bufferOverflow);
    }

    private final void OooOOOO() {
        if (this.f13571OooO && f13570OooOO0.getAndSet(this, 1) == 1) {
            throw new IllegalStateException("ReceiveChannel.consumeAsFlow can be collected just once");
        }
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    protected ChannelFlow OooO(kotlin.coroutines.OooOOO oooOOO, int i, BufferOverflow bufferOverflow) {
        return new OooO0O0(this.f13572OooO0oo, this.f13571OooO, oooOOO, i, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    protected String OooO0o0() {
        return "channel=" + this.f13572OooO0oo;
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    protected Object OooO0oo(kotlinx.coroutines.channels.o00Oo0 o00oo02, kotlin.coroutines.OooO oooO) {
        Object objOooO0Oo = FlowKt__ChannelsKt.OooO0Oo(new kotlinx.coroutines.flow.internal.o00Ooo(o00oo02), this.f13572OooO0oo, this.f13571OooO, oooO);
        return objOooO0Oo == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0Oo : kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public OooO0o OooOO0() {
        return new OooO0O0(this.f13572OooO0oo, this.f13571OooO, null, 0, null, 28, null);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public ReceiveChannel OooOOO0(kotlinx.coroutines.o000OO o000oo2) {
        OooOOOO();
        return this.f13591OooO0o == -3 ? this.f13572OooO0oo : super.OooOOO0(o000oo2);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow, kotlinx.coroutines.flow.OooO0o
    public Object collect(OooO oooO, kotlin.coroutines.OooO oooO2) {
        if (this.f13591OooO0o != -3) {
            Object objCollect = super.collect(oooO, oooO2);
            return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objCollect : kotlin.o0OOO0o.f13233OooO00o;
        }
        OooOOOO();
        Object objOooO0Oo = FlowKt__ChannelsKt.OooO0Oo(oooO, this.f13572OooO0oo, this.f13571OooO, oooO2);
        return objOooO0Oo == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0Oo : kotlin.o0OOO0o.f13233OooO00o;
    }

    public OooO0O0(ReceiveChannel receiveChannel, boolean z, kotlin.coroutines.OooOOO oooOOO, int i, BufferOverflow bufferOverflow) {
        super(oooOOO, i, bufferOverflow);
        this.f13572OooO0oo = receiveChannel;
        this.f13571OooO = z;
    }
}
