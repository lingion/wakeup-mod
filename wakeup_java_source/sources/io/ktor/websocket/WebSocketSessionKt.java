package io.ktor.websocket;

import io.ktor.websocket.CloseReason;
import io.ktor.websocket.Frame;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class WebSocketSessionKt {

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.websocket.WebSocketSessionKt", f = "WebSocketSession.kt", l = {150, 151}, m = "close")
    /* renamed from: io.ktor.websocket.WebSocketSessionKt$close$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebSocketSessionKt.close((WebSocketSession) null, (CloseReason) null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object close(io.ktor.websocket.WebSocketSession r5, io.ktor.websocket.CloseReason r6, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r7) {
        /*
            boolean r0 = r7 instanceof io.ktor.websocket.WebSocketSessionKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            io.ktor.websocket.WebSocketSessionKt$close$1 r0 = (io.ktor.websocket.WebSocketSessionKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.websocket.WebSocketSessionKt$close$1 r0 = new io.ktor.websocket.WebSocketSessionKt$close$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.OooOo.OooO0O0(r7)     // Catch: java.lang.Throwable -> L5b
            goto L5b
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            java.lang.Object r5 = r0.L$0
            io.ktor.websocket.WebSocketSession r5 = (io.ktor.websocket.WebSocketSession) r5
            kotlin.OooOo.OooO0O0(r7)     // Catch: java.lang.Throwable -> L5b
            goto L4f
        L3c:
            kotlin.OooOo.OooO0O0(r7)
            io.ktor.websocket.Frame$Close r7 = new io.ktor.websocket.Frame$Close     // Catch: java.lang.Throwable -> L5b
            r7.<init>(r6)     // Catch: java.lang.Throwable -> L5b
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L5b
            r0.label = r4     // Catch: java.lang.Throwable -> L5b
            java.lang.Object r6 = r5.send(r7, r0)     // Catch: java.lang.Throwable -> L5b
            if (r6 != r1) goto L4f
            return r1
        L4f:
            r6 = 0
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L5b
            r0.label = r3     // Catch: java.lang.Throwable -> L5b
            java.lang.Object r5 = r5.flush(r0)     // Catch: java.lang.Throwable -> L5b
            if (r5 != r1) goto L5b
            return r1
        L5b:
            kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.WebSocketSessionKt.close(io.ktor.websocket.WebSocketSession, io.ktor.websocket.CloseReason, kotlin.coroutines.OooO):java.lang.Object");
    }

    public static /* synthetic */ Object close$default(WebSocketSession webSocketSession, CloseReason closeReason, kotlin.coroutines.OooO oooO, int i, Object obj) {
        if ((i & 1) != 0) {
            closeReason = new CloseReason(CloseReason.Codes.NORMAL, "");
        }
        return close(webSocketSession, closeReason, (kotlin.coroutines.OooO<? super o0OOO0o>) oooO);
    }

    public static final Object closeExceptionally(WebSocketSession webSocketSession, Throwable th, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        Object objClose = close(webSocketSession, th instanceof CancellationException ? new CloseReason(CloseReason.Codes.NORMAL, "") : new CloseReason(CloseReason.Codes.INTERNAL_ERROR, th.toString()), oooO);
        return objClose == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objClose : o0OOO0o.f13233OooO00o;
    }

    public static final <T extends WebSocketExtension<?>> T extension(WebSocketSession webSocketSession, WebSocketExtensionFactory<?, T> extension) {
        o0OoOo0.OooO0oO(webSocketSession, "<this>");
        o0OoOo0.OooO0oO(extension, "extension");
        T t = (T) extensionOrNull(webSocketSession, extension);
        if (t != null) {
            return t;
        }
        throw new IllegalStateException(("Extension " + extension + " not found.").toString());
    }

    public static final <T extends WebSocketExtension<?>> T extensionOrNull(WebSocketSession webSocketSession, WebSocketExtensionFactory<?, T> extension) {
        Object next;
        o0OoOo0.OooO0oO(webSocketSession, "<this>");
        o0OoOo0.OooO0oO(extension, "extension");
        Iterator<T> it2 = webSocketSession.getExtensions().iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (((WebSocketExtension) next).getFactory().getKey() == extension.getKey()) {
                break;
            }
        }
        if (next instanceof WebSocketExtension) {
            return (T) next;
        }
        return null;
    }

    public static final Object send(WebSocketSession webSocketSession, String str, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        Object objSend = webSocketSession.send(new Frame.Text(str), oooO);
        return objSend == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objSend : o0OOO0o.f13233OooO00o;
    }

    public static final Object send(WebSocketSession webSocketSession, byte[] bArr, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        Object objSend = webSocketSession.send(new Frame.Binary(true, bArr), oooO);
        return objSend == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objSend : o0OOO0o.f13233OooO00o;
    }

    public static final Object close(WebSocketSession webSocketSession, Throwable th, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        if (th == null) {
            Object objClose$default = close$default(webSocketSession, null, oooO, 1, null);
            return objClose$default == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objClose$default : o0OOO0o.f13233OooO00o;
        }
        Object objCloseExceptionally = closeExceptionally(webSocketSession, th, oooO);
        return objCloseExceptionally == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objCloseExceptionally : o0OOO0o.f13233OooO00o;
    }
}
