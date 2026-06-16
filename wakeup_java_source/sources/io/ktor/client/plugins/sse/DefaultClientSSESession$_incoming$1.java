package io.ktor.client.plugins.sse;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.sse.DefaultClientSSESession$_incoming$1", f = "DefaultClientSSESession.kt", l = {48, 53, 57}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class DefaultClientSSESession$_incoming$1 extends SuspendLambda implements Function2<kotlinx.coroutines.flow.OooO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ DefaultClientSSESession this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultClientSSESession$_incoming$1(DefaultClientSSESession defaultClientSSESession, kotlin.coroutines.OooO<? super DefaultClientSSESession$_incoming$1> oooO) {
        super(2, oooO);
        this.this$0 = defaultClientSSESession;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        DefaultClientSSESession$_incoming$1 defaultClientSSESession$_incoming$1 = new DefaultClientSSESession$_incoming$1(this.this$0, oooO);
        defaultClientSSESession$_incoming$1.L$0 = obj;
        return defaultClientSSESession$_incoming$1;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b4  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x008c -> B:15:0x0045). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00ab -> B:13:0x0039). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00ae -> B:13:0x0039). Please report as a decompilation issue!!! */
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
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L32
            if (r1 == r4) goto L2a
            if (r1 == r3) goto L22
            if (r1 != r2) goto L1a
            java.lang.Object r1 = r7.L$0
            kotlinx.coroutines.flow.OooO r1 = (kotlinx.coroutines.flow.OooO) r1
            kotlin.OooOo.OooO0O0(r8)
            r8 = r1
            goto L39
        L1a:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L22:
            java.lang.Object r1 = r7.L$0
            kotlinx.coroutines.flow.OooO r1 = (kotlinx.coroutines.flow.OooO) r1
            kotlin.OooOo.OooO0O0(r8)
            goto L8c
        L2a:
            java.lang.Object r1 = r7.L$0
            kotlinx.coroutines.flow.OooO r1 = (kotlinx.coroutines.flow.OooO) r1
            kotlin.OooOo.OooO0O0(r8)
            goto L65
        L32:
            kotlin.OooOo.OooO0O0(r8)
            java.lang.Object r8 = r7.L$0
            kotlinx.coroutines.flow.OooO r8 = (kotlinx.coroutines.flow.OooO) r8
        L39:
            io.ktor.client.plugins.sse.DefaultClientSSESession r1 = r7.this$0
            kotlin.coroutines.OooOOO r1 = r1.getCoroutineContext()
            boolean r1 = kotlinx.coroutines.o00O.OooOOO0(r1)
            if (r1 == 0) goto Lb4
        L45:
            io.ktor.client.plugins.sse.DefaultClientSSESession r1 = r7.this$0
            kotlin.coroutines.OooOOO r1 = r1.getCoroutineContext()
            boolean r1 = kotlinx.coroutines.o00O.OooOOO0(r1)
            if (r1 == 0) goto L99
            io.ktor.client.plugins.sse.DefaultClientSSESession r1 = r7.this$0
            io.ktor.utils.io.ByteReadChannel r5 = io.ktor.client.plugins.sse.DefaultClientSSESession.access$getInput$p(r1)
            r7.L$0 = r8
            r7.label = r4
            java.lang.Object r1 = io.ktor.client.plugins.sse.DefaultClientSSESession.access$parseEvent(r1, r5, r7)
            if (r1 != r0) goto L62
            return r0
        L62:
            r6 = r1
            r1 = r8
            r8 = r6
        L65:
            io.ktor.sse.ServerSentEvent r8 = (io.ktor.sse.ServerSentEvent) r8
            if (r8 != 0) goto L6b
            r8 = r1
            goto L99
        L6b:
            io.ktor.client.plugins.sse.DefaultClientSSESession r5 = r7.this$0
            boolean r5 = io.ktor.client.plugins.sse.DefaultClientSSESession.access$isCommentsEvent(r5, r8)
            if (r5 == 0) goto L7b
            io.ktor.client.plugins.sse.DefaultClientSSESession r5 = r7.this$0
            boolean r5 = io.ktor.client.plugins.sse.DefaultClientSSESession.access$getShowCommentEvents$p(r5)
            if (r5 == 0) goto L8c
        L7b:
            io.ktor.client.plugins.sse.DefaultClientSSESession r5 = r7.this$0
            boolean r5 = io.ktor.client.plugins.sse.DefaultClientSSESession.access$isRetryEvent(r5, r8)
            if (r5 == 0) goto L8e
            io.ktor.client.plugins.sse.DefaultClientSSESession r5 = r7.this$0
            boolean r5 = io.ktor.client.plugins.sse.DefaultClientSSESession.access$getShowRetryEvents$p(r5)
            if (r5 == 0) goto L8c
            goto L8e
        L8c:
            r8 = r1
            goto L45
        L8e:
            r7.L$0 = r1
            r7.label = r3
            java.lang.Object r8 = r1.emit(r8, r7)
            if (r8 != r0) goto L8c
            return r0
        L99:
            io.ktor.client.plugins.sse.DefaultClientSSESession r1 = r7.this$0
            boolean r1 = io.ktor.client.plugins.sse.DefaultClientSSESession.access$getNeedToReconnect$p(r1)
            if (r1 == 0) goto Lae
            io.ktor.client.plugins.sse.DefaultClientSSESession r1 = r7.this$0
            r7.L$0 = r8
            r7.label = r2
            java.lang.Object r1 = io.ktor.client.plugins.sse.DefaultClientSSESession.access$doReconnection(r1, r7)
            if (r1 != r0) goto L39
            return r0
        Lae:
            io.ktor.client.plugins.sse.DefaultClientSSESession r1 = r7.this$0
            io.ktor.client.plugins.sse.DefaultClientSSESession.access$close(r1)
            goto L39
        Lb4:
            kotlin.o0OOO0o r8 = kotlin.o0OOO0o.f13233OooO00o
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.sse.DefaultClientSSESession$_incoming$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.flow.OooO oooO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO2) {
        return ((DefaultClientSSESession$_incoming$1) create(oooO, oooO2)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
