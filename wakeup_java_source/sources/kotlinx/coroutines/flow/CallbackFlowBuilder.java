package kotlinx.coroutines.flow;

import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.internal.ChannelFlow;

/* loaded from: classes6.dex */
final class CallbackFlowBuilder extends OooO0OO {

    /* renamed from: OooO, reason: collision with root package name */
    private final Function2 f13513OooO;

    public /* synthetic */ CallbackFlowBuilder(Function2 function2, kotlin.coroutines.OooOOO oooOOO, int i, BufferOverflow bufferOverflow, int i2, kotlin.jvm.internal.OooOOO oooOOO2) {
        this(function2, (i2 & 2) != 0 ? EmptyCoroutineContext.INSTANCE : oooOOO, (i2 & 4) != 0 ? -2 : i, (i2 & 8) != 0 ? BufferOverflow.SUSPEND : bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    protected ChannelFlow OooO(kotlin.coroutines.OooOOO oooOOO, int i, BufferOverflow bufferOverflow) {
        return new CallbackFlowBuilder(this.f13513OooO, oooOOO, i, bufferOverflow);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.OooO0OO, kotlinx.coroutines.flow.internal.ChannelFlow
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected java.lang.Object OooO0oo(kotlinx.coroutines.channels.o00Oo0 r5, kotlin.coroutines.OooO r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.CallbackFlowBuilder$collectTo$1
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.CallbackFlowBuilder$collectTo$1 r0 = (kotlinx.coroutines.flow.CallbackFlowBuilder$collectTo$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.CallbackFlowBuilder$collectTo$1 r0 = new kotlinx.coroutines.flow.CallbackFlowBuilder$collectTo$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r5 = r0.L$0
            kotlinx.coroutines.channels.o00Oo0 r5 = (kotlinx.coroutines.channels.o00Oo0) r5
            kotlin.OooOo.OooO0O0(r6)
            goto L43
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            kotlin.OooOo.OooO0O0(r6)
            r0.L$0 = r5
            r0.label = r3
            java.lang.Object r6 = super.OooO0oo(r5, r0)
            if (r6 != r1) goto L43
            return r1
        L43:
            boolean r5 = r5.isClosedForSend()
            if (r5 == 0) goto L4c
            kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o
            return r5
        L4c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.CallbackFlowBuilder.OooO0oo(kotlinx.coroutines.channels.o00Oo0, kotlin.coroutines.OooO):java.lang.Object");
    }

    public CallbackFlowBuilder(Function2 function2, kotlin.coroutines.OooOOO oooOOO, int i, BufferOverflow bufferOverflow) {
        super(function2, oooOOO, i, bufferOverflow);
        this.f13513OooO = function2;
    }
}
