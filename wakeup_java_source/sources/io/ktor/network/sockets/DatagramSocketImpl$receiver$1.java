package io.ktor.network.sockets;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.network.sockets.DatagramSocketImpl$receiver$1", f = "DatagramSocketImpl.kt", l = {52, 52}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class DatagramSocketImpl$receiver$1 extends SuspendLambda implements Function2<kotlinx.coroutines.channels.o00Oo0, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ DatagramSocketImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DatagramSocketImpl$receiver$1(DatagramSocketImpl datagramSocketImpl, kotlin.coroutines.OooO<? super DatagramSocketImpl$receiver$1> oooO) {
        super(2, oooO);
        this.this$0 = datagramSocketImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        DatagramSocketImpl$receiver$1 datagramSocketImpl$receiver$1 = new DatagramSocketImpl$receiver$1(this.this$0, oooO);
        datagramSocketImpl$receiver$1.L$0 = obj;
        return datagramSocketImpl$receiver$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0055 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0056  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0056 -> B:15:0x0032). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r1 = r7.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L2b
            if (r1 == r3) goto L1f
            if (r1 != r2) goto L17
            java.lang.Object r1 = r7.L$0
            kotlinx.coroutines.channels.o00Oo0 r1 = (kotlinx.coroutines.channels.o00Oo0) r1
            kotlin.OooOo.OooO0O0(r8)     // Catch: java.lang.Throwable -> L58
            r8 = r1
            goto L32
        L17:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1f:
            java.lang.Object r1 = r7.L$1
            kotlinx.coroutines.channels.oo000o r1 = (kotlinx.coroutines.channels.oo000o) r1
            java.lang.Object r4 = r7.L$0
            kotlinx.coroutines.channels.o00Oo0 r4 = (kotlinx.coroutines.channels.o00Oo0) r4
            kotlin.OooOo.OooO0O0(r8)     // Catch: java.lang.Throwable -> L58 java.lang.Throwable -> L58
            goto L48
        L2b:
            kotlin.OooOo.OooO0O0(r8)
            java.lang.Object r8 = r7.L$0
            kotlinx.coroutines.channels.o00Oo0 r8 = (kotlinx.coroutines.channels.o00Oo0) r8
        L32:
            kotlinx.coroutines.channels.oo000o r1 = r8.getChannel()     // Catch: java.lang.Throwable -> L58 java.lang.Throwable -> L58
            io.ktor.network.sockets.DatagramSocketImpl r4 = r7.this$0     // Catch: java.lang.Throwable -> L58 java.lang.Throwable -> L58
            r7.L$0 = r8     // Catch: java.lang.Throwable -> L58 java.lang.Throwable -> L58
            r7.L$1 = r1     // Catch: java.lang.Throwable -> L58 java.lang.Throwable -> L58
            r7.label = r3     // Catch: java.lang.Throwable -> L58 java.lang.Throwable -> L58
            java.lang.Object r4 = io.ktor.network.sockets.DatagramSocketImpl.access$receiveImpl(r4, r7)     // Catch: java.lang.Throwable -> L58 java.lang.Throwable -> L58
            if (r4 != r0) goto L45
            return r0
        L45:
            r6 = r4
            r4 = r8
            r8 = r6
        L48:
            r7.L$0 = r4     // Catch: java.lang.Throwable -> L58 java.lang.Throwable -> L58
            r5 = 0
            r7.L$1 = r5     // Catch: java.lang.Throwable -> L58 java.lang.Throwable -> L58
            r7.label = r2     // Catch: java.lang.Throwable -> L58 java.lang.Throwable -> L58
            java.lang.Object r8 = r1.send(r8, r7)     // Catch: java.lang.Throwable -> L58 java.lang.Throwable -> L58
            if (r8 != r0) goto L56
            return r0
        L56:
            r8 = r4
            goto L32
        L58:
            kotlin.o0OOO0o r8 = kotlin.o0OOO0o.f13233OooO00o
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.network.sockets.DatagramSocketImpl$receiver$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.channels.o00Oo0 o00oo02, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((DatagramSocketImpl$receiver$1) create(o00oo02, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
