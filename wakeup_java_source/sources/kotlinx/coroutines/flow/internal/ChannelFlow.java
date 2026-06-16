package kotlinx.coroutines.flow.internal;

import java.util.ArrayList;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.o0000O;
import kotlinx.coroutines.o0000OO0;
import kotlinx.coroutines.o000OO;

/* loaded from: classes6.dex */
public abstract class ChannelFlow implements OooOo00 {

    /* renamed from: OooO0o, reason: collision with root package name */
    public final int f13591OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public final kotlin.coroutines.OooOOO f13592OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final BufferOverflow f13593OooO0oO;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2", f = "ChannelFlow.kt", l = {119}, m = "invokeSuspend")
    /* renamed from: kotlinx.coroutines.flow.internal.ChannelFlow$collect$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ kotlinx.coroutines.flow.OooO $collector;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ ChannelFlow this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(kotlinx.coroutines.flow.OooO oooO, ChannelFlow channelFlow, kotlin.coroutines.OooO<? super AnonymousClass2> oooO2) {
            super(2, oooO2);
            this.$collector = oooO;
            this.this$0 = channelFlow;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$collector, this.this$0, oooO);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                o000OO o000oo2 = (o000OO) this.L$0;
                kotlinx.coroutines.flow.OooO oooO = this.$collector;
                ReceiveChannel receiveChannelOooOOO0 = this.this$0.OooOOO0(o000oo2);
                this.label = 1;
                if (kotlinx.coroutines.flow.OooOO0.OooOOo(oooO, receiveChannelOooOOO0, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public ChannelFlow(kotlin.coroutines.OooOOO oooOOO, int i, BufferOverflow bufferOverflow) {
        this.f13592OooO0o0 = oooOOO;
        this.f13591OooO0o = i;
        this.f13593OooO0oO = bufferOverflow;
    }

    static /* synthetic */ Object OooO0o(ChannelFlow channelFlow, kotlinx.coroutines.flow.OooO oooO, kotlin.coroutines.OooO oooO2) {
        Object objOooO0o0 = o0000O.OooO0o0(new AnonymousClass2(oooO, channelFlow, null), oooO2);
        return objOooO0o0 == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0o0 : o0OOO0o.f13233OooO00o;
    }

    protected abstract ChannelFlow OooO(kotlin.coroutines.OooOOO oooOOO, int i, BufferOverflow bufferOverflow);

    /* JADX WARN: Removed duplicated region for block: B:9:0x0013  */
    @Override // kotlinx.coroutines.flow.internal.OooOo00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public kotlinx.coroutines.flow.OooO0o OooO0OO(kotlin.coroutines.OooOOO r2, int r3, kotlinx.coroutines.channels.BufferOverflow r4) {
        /*
            r1 = this;
            kotlin.coroutines.OooOOO r0 = r1.f13592OooO0o0
            kotlin.coroutines.OooOOO r2 = r2.plus(r0)
            kotlinx.coroutines.channels.BufferOverflow r0 = kotlinx.coroutines.channels.BufferOverflow.SUSPEND
            if (r4 == r0) goto Lb
            goto L25
        Lb:
            int r4 = r1.f13591OooO0o
            r0 = -3
            if (r4 != r0) goto L11
            goto L23
        L11:
            if (r3 != r0) goto L15
        L13:
            r3 = r4
            goto L23
        L15:
            r0 = -2
            if (r4 != r0) goto L19
            goto L23
        L19:
            if (r3 != r0) goto L1c
            goto L13
        L1c:
            int r3 = r3 + r4
            if (r3 < 0) goto L20
            goto L23
        L20:
            r3 = 2147483647(0x7fffffff, float:NaN)
        L23:
            kotlinx.coroutines.channels.BufferOverflow r4 = r1.f13593OooO0oO
        L25:
            kotlin.coroutines.OooOOO r0 = r1.f13592OooO0o0
            boolean r0 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r2, r0)
            if (r0 == 0) goto L36
            int r0 = r1.f13591OooO0o
            if (r3 != r0) goto L36
            kotlinx.coroutines.channels.BufferOverflow r0 = r1.f13593OooO0oO
            if (r4 != r0) goto L36
            return r1
        L36:
            kotlinx.coroutines.flow.internal.ChannelFlow r2 = r1.OooO(r2, r3, r4)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.ChannelFlow.OooO0OO(kotlin.coroutines.OooOOO, int, kotlinx.coroutines.channels.BufferOverflow):kotlinx.coroutines.flow.OooO0o");
    }

    protected String OooO0o0() {
        return null;
    }

    protected abstract Object OooO0oo(kotlinx.coroutines.channels.o00Oo0 o00oo02, kotlin.coroutines.OooO oooO);

    public kotlinx.coroutines.flow.OooO0o OooOO0() {
        return null;
    }

    public final Function2 OooOO0O() {
        return new ChannelFlow$collectToFun$1(this, null);
    }

    public final int OooOO0o() {
        int i = this.f13591OooO0o;
        if (i == -3) {
            return -2;
        }
        return i;
    }

    public ReceiveChannel OooOOO0(o000OO o000oo2) {
        return ProduceKt.OooO0oo(o000oo2, this.f13592OooO0o0, OooOO0o(), this.f13593OooO0oO, CoroutineStart.ATOMIC, null, OooOO0O(), 16, null);
    }

    @Override // kotlinx.coroutines.flow.OooO0o
    public Object collect(kotlinx.coroutines.flow.OooO oooO, kotlin.coroutines.OooO oooO2) {
        return OooO0o(this, oooO, oooO2);
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String strOooO0o0 = OooO0o0();
        if (strOooO0o0 != null) {
            arrayList.add(strOooO0o0);
        }
        if (this.f13592OooO0o0 != EmptyCoroutineContext.INSTANCE) {
            arrayList.add("context=" + this.f13592OooO0o0);
        }
        if (this.f13591OooO0o != -3) {
            arrayList.add("capacity=" + this.f13591OooO0o);
        }
        if (this.f13593OooO0oO != BufferOverflow.SUSPEND) {
            arrayList.add("onBufferOverflow=" + this.f13593OooO0oO);
        }
        return o0000OO0.OooO00o(this) + '[' + kotlin.collections.o00Ooo.o0ooOOo(arrayList, ", ", null, null, 0, null, null, 62, null) + ']';
    }
}
