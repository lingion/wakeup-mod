package io.ktor.websocket;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.websocket.RawWebSocketCommon$writerJob$1", f = "RawWebSocketCommon.kt", l = {62, 64, 65, 84, 84, 84, 84}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class RawWebSocketCommon$writerJob$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ RawWebSocketCommon this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    RawWebSocketCommon$writerJob$1(RawWebSocketCommon rawWebSocketCommon, kotlin.coroutines.OooO<? super RawWebSocketCommon$writerJob$1> oooO) {
        super(2, oooO);
        this.this$0 = rawWebSocketCommon;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new RawWebSocketCommon$writerJob$1(this.this$0, oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0051 A[Catch: all -> 0x0029, ChannelWriteException -> 0x002c, TryCatch #1 {all -> 0x0029, blocks: (B:9:0x0025, B:32:0x007f, B:20:0x003c, B:23:0x004d, B:25:0x0051, B:29:0x006d, B:38:0x00ab, B:40:0x00af, B:41:0x00b9, B:42:0x00cf, B:34:0x0083, B:16:0x0031, B:17:0x0035), top: B:65:0x000a, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0083 A[Catch: all -> 0x0029, ChannelWriteException -> 0x002c, TRY_LEAVE, TryCatch #1 {all -> 0x0029, blocks: (B:9:0x0025, B:32:0x007f, B:20:0x003c, B:23:0x004d, B:25:0x0051, B:29:0x006d, B:38:0x00ab, B:40:0x00af, B:41:0x00b9, B:42:0x00cf, B:34:0x0083, B:16:0x0031, B:17:0x0035), top: B:65:0x000a, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ab A[Catch: all -> 0x0029, ChannelWriteException -> 0x002c, TRY_ENTER, TryCatch #1 {all -> 0x0029, blocks: (B:9:0x0025, B:32:0x007f, B:20:0x003c, B:23:0x004d, B:25:0x0051, B:29:0x006d, B:38:0x00ab, B:40:0x00af, B:41:0x00b9, B:42:0x00cf, B:34:0x0083, B:16:0x0031, B:17:0x0035), top: B:65:0x000a, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0138 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x007c -> B:32:0x007f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00af -> B:20:0x003c). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 382
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.RawWebSocketCommon$writerJob$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((RawWebSocketCommon$writerJob$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
