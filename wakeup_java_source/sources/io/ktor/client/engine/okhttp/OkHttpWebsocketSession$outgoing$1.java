package io.ktor.client.engine.okhttp;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import okhttp3.Request;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.engine.okhttp.OkHttpWebsocketSession$outgoing$1", f = "OkHttpWebsocketSession.kt", l = {64, 68}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class OkHttpWebsocketSession$outgoing$1 extends SuspendLambda implements Function2<kotlinx.coroutines.channels.OooO0OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ Request $engineRequest;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ OkHttpWebsocketSession this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    OkHttpWebsocketSession$outgoing$1(OkHttpWebsocketSession okHttpWebsocketSession, Request request, kotlin.coroutines.OooO<? super OkHttpWebsocketSession$outgoing$1> oooO) {
        super(2, oooO);
        this.this$0 = okHttpWebsocketSession;
        this.$engineRequest = request;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        OkHttpWebsocketSession$outgoing$1 okHttpWebsocketSession$outgoing$1 = new OkHttpWebsocketSession$outgoing$1(this.this$0, this.$engineRequest, oooO);
        okHttpWebsocketSession$outgoing$1.L$0 = obj;
        return okHttpWebsocketSession$outgoing$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0082 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008b A[Catch: all -> 0x001e, TryCatch #4 {all -> 0x001e, blocks: (B:7:0x001a, B:24:0x0083, B:26:0x008b, B:28:0x0095, B:21:0x0074, B:29:0x00a9, B:31:0x00ad, B:32:0x00bc, B:34:0x00c0, B:37:0x00d0, B:43:0x00e3, B:44:0x00e8), top: B:66:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0080 -> B:24:0x0083). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.engine.okhttp.OkHttpWebsocketSession$outgoing$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.channels.OooO0OO oooO0OO, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((OkHttpWebsocketSession$outgoing$1) create(oooO0OO, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
