package io.ktor.utils.io.jvm.nio;

import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.core.OutputArraysJVMKt;
import java.nio.ByteBuffer;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.io.o00Ooo;

/* loaded from: classes6.dex */
public final class WriteSuspendSession {
    private final ByteBuffer byteBuffer;
    private final ByteWriteChannel channel;

    @OooO0o(c = "io.ktor.utils.io.jvm.nio.WriteSuspendSession", f = "WriteSuspendSession.kt", l = {30, 32}, m = "written")
    /* renamed from: io.ktor.utils.io.jvm.nio.WriteSuspendSession$written$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WriteSuspendSession.this.written(0, this);
        }
    }

    public WriteSuspendSession(ByteWriteChannel channel) {
        o0OoOo0.OooO0oO(channel, "channel");
        this.channel = channel;
        this.byteBuffer = ByteBuffer.allocate(8192);
    }

    public final ByteWriteChannel getChannel() {
        return this.channel;
    }

    public final ByteBuffer request(int i) {
        return this.byteBuffer;
    }

    public final void tryAwait(int i) {
        o00Ooo writeBuffer = this.channel.getWriteBuffer();
        ByteBuffer byteBuffer = this.byteBuffer;
        o0OoOo0.OooO0o(byteBuffer, "byteBuffer");
        OutputArraysJVMKt.writeByteBuffer(writeBuffer, byteBuffer);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object written(int r6, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r7) {
        /*
            r5 = this;
            boolean r6 = r7 instanceof io.ktor.utils.io.jvm.nio.WriteSuspendSession.AnonymousClass1
            if (r6 == 0) goto L13
            r6 = r7
            io.ktor.utils.io.jvm.nio.WriteSuspendSession$written$1 r6 = (io.ktor.utils.io.jvm.nio.WriteSuspendSession.AnonymousClass1) r6
            int r0 = r6.label
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r6.label = r0
            goto L18
        L13:
            io.ktor.utils.io.jvm.nio.WriteSuspendSession$written$1 r6 = new io.ktor.utils.io.jvm.nio.WriteSuspendSession$written$1
            r6.<init>(r7)
        L18:
            java.lang.Object r7 = r6.result
            java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r1 = r6.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L38
            if (r1 == r3) goto L34
            if (r1 != r2) goto L2c
            kotlin.OooOo.OooO0O0(r7)
            goto L62
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            kotlin.OooOo.OooO0O0(r7)
            goto L52
        L38:
            kotlin.OooOo.OooO0O0(r7)
            java.nio.ByteBuffer r7 = r5.byteBuffer
            r7.flip()
            io.ktor.utils.io.ByteWriteChannel r7 = r5.channel
            java.nio.ByteBuffer r1 = r5.byteBuffer
            java.lang.String r4 = "byteBuffer"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r1, r4)
            r6.label = r3
            java.lang.Object r7 = io.ktor.utils.io.ByteWriteChannelOperations_jvmKt.writeFully(r7, r1, r6)
            if (r7 != r0) goto L52
            return r0
        L52:
            java.nio.ByteBuffer r7 = r5.byteBuffer
            r7.clear()
            io.ktor.utils.io.ByteWriteChannel r7 = r5.channel
            r6.label = r2
            java.lang.Object r6 = r7.flush(r6)
            if (r6 != r0) goto L62
            return r0
        L62:
            kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.jvm.nio.WriteSuspendSession.written(int, kotlin.coroutines.OooO):java.lang.Object");
    }
}
