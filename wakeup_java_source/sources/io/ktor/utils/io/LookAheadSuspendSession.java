package io.ktor.utils.io;

import io.ktor.utils.io.core.ByteReadPacketKt;
import java.io.EOFException;
import java.nio.ByteBuffer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.io.o0Oo0oo;
import kotlinx.io.o0ooOOo;

/* loaded from: classes6.dex */
public final class LookAheadSuspendSession {
    private final ByteReadChannel channel;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.LookAheadSuspendSession", f = "LookAheadSession.kt", l = {42}, m = "awaitAtLeast")
    /* renamed from: io.ktor.utils.io.LookAheadSuspendSession$awaitAtLeast$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LookAheadSuspendSession.this.awaitAtLeast(0, this);
        }
    }

    public LookAheadSuspendSession(ByteReadChannel channel) {
        o0OoOo0.OooO0oO(channel, "channel");
        this.channel = channel;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ByteBuffer request$lambda$0(o0ooOOo it2) {
        o0OoOo0.OooO0oO(it2, "it");
        return ByteBuffer.wrap(o0Oo0oo.OooO00o(it2));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object awaitAtLeast(int r9, kotlin.coroutines.OooO<? super java.lang.Boolean> r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof io.ktor.utils.io.LookAheadSuspendSession.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r10
            io.ktor.utils.io.LookAheadSuspendSession$awaitAtLeast$1 r0 = (io.ktor.utils.io.LookAheadSuspendSession.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.LookAheadSuspendSession$awaitAtLeast$1 r0 = new io.ktor.utils.io.LookAheadSuspendSession$awaitAtLeast$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            int r9 = r0.I$0
            kotlin.OooOo.OooO0O0(r10)
            goto L57
        L2b:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L33:
            kotlin.OooOo.OooO0O0(r10)
            io.ktor.utils.io.ByteReadChannel r10 = r8.channel
            kotlinx.io.o0ooOOo r10 = r10.getReadBuffer()
            long r4 = io.ktor.utils.io.core.ByteReadPacketKt.getRemaining(r10)
            long r6 = (long) r9
            int r10 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r10 < 0) goto L4a
            java.lang.Boolean r9 = kotlin.coroutines.jvm.internal.OooO00o.OooO00o(r3)
            return r9
        L4a:
            io.ktor.utils.io.ByteReadChannel r10 = r8.channel
            r0.I$0 = r9
            r0.label = r3
            java.lang.Object r10 = r10.awaitContent(r9, r0)
            if (r10 != r1) goto L57
            return r1
        L57:
            io.ktor.utils.io.ByteReadChannel r10 = r8.channel
            kotlinx.io.o0ooOOo r10 = r10.getReadBuffer()
            long r0 = io.ktor.utils.io.core.ByteReadPacketKt.getRemaining(r10)
            long r9 = (long) r9
            int r2 = (r0 > r9 ? 1 : (r0 == r9 ? 0 : -1))
            if (r2 < 0) goto L67
            goto L68
        L67:
            r3 = 0
        L68:
            java.lang.Boolean r9 = kotlin.coroutines.jvm.internal.OooO00o.OooO00o(r3)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.LookAheadSuspendSession.awaitAtLeast(int, kotlin.coroutines.OooO):java.lang.Object");
    }

    public final void consumed(int i) throws EOFException {
        ByteReadPacketKt.discard(this.channel.getReadBuffer(), i);
    }

    public final ByteBuffer request(int i, int i2) {
        if (ByteReadPacketKt.getRemaining(this.channel.getReadBuffer()) < i2 + i) {
            return null;
        }
        ByteBuffer byteBuffer = (ByteBuffer) ByteReadPacketKt.preview(this.channel.getReadBuffer(), new Function1() { // from class: io.ktor.utils.io.OooOO0O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LookAheadSuspendSession.request$lambda$0((o0ooOOo) obj);
            }
        });
        if (i > 0) {
            byteBuffer.position(byteBuffer.position() + i);
        }
        return byteBuffer;
    }
}
