package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.OooOO0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.o00000OO;

/* loaded from: classes6.dex */
public abstract class ChannelFlowOperator extends ChannelFlow {

    /* renamed from: OooO0oo, reason: collision with root package name */
    protected final kotlinx.coroutines.flow.OooO0o f13594OooO0oo;

    public ChannelFlowOperator(kotlinx.coroutines.flow.OooO0o oooO0o, kotlin.coroutines.OooOOO oooOOO, int i, BufferOverflow bufferOverflow) {
        super(oooOOO, i, bufferOverflow);
        this.f13594OooO0oo = oooO0o;
    }

    static /* synthetic */ Object OooOOO(ChannelFlowOperator channelFlowOperator, kotlinx.coroutines.flow.OooO oooO, kotlin.coroutines.OooO oooO2) {
        if (channelFlowOperator.f13591OooO0o == -3) {
            kotlin.coroutines.OooOOO context = oooO2.getContext();
            kotlin.coroutines.OooOOO oooOOOOooOO0 = o00000OO.OooOO0(context, channelFlowOperator.f13592OooO0o0);
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOOOOooOO0, context)) {
                Object objOooOOo0 = channelFlowOperator.OooOOo0(oooO, oooO2);
                return objOooOOo0 == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooOOo0 : o0OOO0o.f13233OooO00o;
            }
            OooOO0.OooO0O0 oooO0O0 = kotlin.coroutines.OooOO0.f13127OooO00o;
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOOOOooOO0.get(oooO0O0), context.get(oooO0O0))) {
                Object objOooOOOo = channelFlowOperator.OooOOOo(oooO, oooOOOOooOO0, oooO2);
                return objOooOOOo == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooOOOo : o0OOO0o.f13233OooO00o;
            }
        }
        Object objCollect = super.collect(oooO, oooO2);
        return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objCollect : o0OOO0o.f13233OooO00o;
    }

    static /* synthetic */ Object OooOOOO(ChannelFlowOperator channelFlowOperator, kotlinx.coroutines.channels.o00Oo0 o00oo02, kotlin.coroutines.OooO oooO) {
        Object objOooOOo0 = channelFlowOperator.OooOOo0(new o00Ooo(o00oo02), oooO);
        return objOooOOo0 == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooOOo0 : o0OOO0o.f13233OooO00o;
    }

    private final Object OooOOOo(kotlinx.coroutines.flow.OooO oooO, kotlin.coroutines.OooOOO oooOOO, kotlin.coroutines.OooO oooO2) {
        return OooO0o.OooO0Oo(oooOOO, OooO0o.OooO0o0(oooO, oooO2.getContext()), null, new ChannelFlowOperator$collectWithContextUndispatched$2(this, null), oooO2, 4, null);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    protected Object OooO0oo(kotlinx.coroutines.channels.o00Oo0 o00oo02, kotlin.coroutines.OooO oooO) {
        return OooOOOO(this, o00oo02, oooO);
    }

    protected abstract Object OooOOo0(kotlinx.coroutines.flow.OooO oooO, kotlin.coroutines.OooO oooO2);

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow, kotlinx.coroutines.flow.OooO0o
    public Object collect(kotlinx.coroutines.flow.OooO oooO, kotlin.coroutines.OooO oooO2) {
        return OooOOO(this, oooO, oooO2);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public String toString() {
        return this.f13594OooO0oo + " -> " + super.toString();
    }
}
