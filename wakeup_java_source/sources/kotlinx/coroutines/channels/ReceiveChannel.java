package kotlinx.coroutines.channels;

import java.util.concurrent.CancellationException;

/* loaded from: classes6.dex */
public interface ReceiveChannel {

    public static final class DefaultImpls {
        public static /* synthetic */ void OooO00o(ReceiveChannel receiveChannel, CancellationException cancellationException, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i & 1) != 0) {
                cancellationException = null;
            }
            receiveChannel.OooO0OO(cancellationException);
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.Object OooO0O0(kotlinx.coroutines.channels.ReceiveChannel r4, kotlin.coroutines.OooO r5) {
            /*
                boolean r0 = r5 instanceof kotlinx.coroutines.channels.ReceiveChannel$receiveOrNull$1
                if (r0 == 0) goto L13
                r0 = r5
                kotlinx.coroutines.channels.ReceiveChannel$receiveOrNull$1 r0 = (kotlinx.coroutines.channels.ReceiveChannel$receiveOrNull$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                kotlinx.coroutines.channels.ReceiveChannel$receiveOrNull$1 r0 = new kotlinx.coroutines.channels.ReceiveChannel$receiveOrNull$1
                r0.<init>(r5)
            L18:
                java.lang.Object r5 = r0.result
                java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                int r2 = r0.label
                r3 = 1
                if (r2 == 0) goto L37
                if (r2 != r3) goto L2f
                kotlin.OooOo.OooO0O0(r5)
                kotlinx.coroutines.channels.OooOo r5 = (kotlinx.coroutines.channels.OooOo) r5
                java.lang.Object r4 = r5.OooOO0O()
                goto L43
            L2f:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r5)
                throw r4
            L37:
                kotlin.OooOo.OooO0O0(r5)
                r0.label = r3
                java.lang.Object r4 = r4.OooOOo(r0)
                if (r4 != r1) goto L43
                return r1
            L43:
                java.lang.Object r4 = kotlinx.coroutines.channels.OooOo.OooO0o(r4)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ReceiveChannel.DefaultImpls.OooO0O0(kotlinx.coroutines.channels.ReceiveChannel, kotlin.coroutines.OooO):java.lang.Object");
        }
    }

    void OooO0OO(CancellationException cancellationException);

    kotlinx.coroutines.selects.OooOO0O OooOOO();

    kotlinx.coroutines.selects.OooOO0O OooOOOO();

    Object OooOOOo();

    Object OooOOo(kotlin.coroutines.OooO oooO);

    ChannelIterator iterator();

    Object receive(kotlin.coroutines.OooO oooO);
}
