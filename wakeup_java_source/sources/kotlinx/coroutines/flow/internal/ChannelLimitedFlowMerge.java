package kotlinx.coroutines.flow.internal;

import java.util.Iterator;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.o0OOO0o;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.o000OO;

/* loaded from: classes6.dex */
public final class ChannelLimitedFlowMerge extends ChannelFlow {

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final Iterable f13600OooO0oo;

    public /* synthetic */ ChannelLimitedFlowMerge(Iterable iterable, kotlin.coroutines.OooOOO oooOOO, int i, BufferOverflow bufferOverflow, int i2, kotlin.jvm.internal.OooOOO oooOOO2) {
        this(iterable, (i2 & 2) != 0 ? EmptyCoroutineContext.INSTANCE : oooOOO, (i2 & 4) != 0 ? -2 : i, (i2 & 8) != 0 ? BufferOverflow.SUSPEND : bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    protected ChannelFlow OooO(kotlin.coroutines.OooOOO oooOOO, int i, BufferOverflow bufferOverflow) {
        return new ChannelLimitedFlowMerge(this.f13600OooO0oo, oooOOO, i, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    protected Object OooO0oo(kotlinx.coroutines.channels.o00Oo0 o00oo02, kotlin.coroutines.OooO oooO) {
        o00Ooo o00ooo2 = new o00Ooo(o00oo02);
        Iterator it2 = this.f13600OooO0oo.iterator();
        while (it2.hasNext()) {
            kotlinx.coroutines.OooOOOO.OooO0Oo(o00oo02, null, null, new ChannelLimitedFlowMerge$collectTo$2$1((kotlinx.coroutines.flow.OooO0o) it2.next(), o00ooo2, null), 3, null);
        }
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public ReceiveChannel OooOOO0(o000OO o000oo2) {
        return ProduceKt.OooO0o0(o000oo2, this.f13592OooO0o0, this.f13591OooO0o, OooOO0O());
    }

    public ChannelLimitedFlowMerge(Iterable iterable, kotlin.coroutines.OooOOO oooOOO, int i, BufferOverflow bufferOverflow) {
        super(oooOOO, i, bufferOverflow);
        this.f13600OooO0oo = iterable;
    }
}
