package io.ktor.utils.io;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.io.o00Ooo;

/* loaded from: classes6.dex */
public final class CloseHookByteWriteChannel implements ByteWriteChannel {
    private final ByteWriteChannel delegate;
    private final Function1<kotlin.coroutines.OooO<? super o0OOO0o>, Object> onClose;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.CloseHookByteWriteChannel", f = "CloseHookByteWriteChannel.kt", l = {24, 25}, m = "flushAndClose")
    /* renamed from: io.ktor.utils.io.CloseHookByteWriteChannel$flushAndClose$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CloseHookByteWriteChannel.this.flushAndClose(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CloseHookByteWriteChannel(ByteWriteChannel delegate, Function1<? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object> onClose) {
        o0OoOo0.OooO0oO(delegate, "delegate");
        o0OoOo0.OooO0oO(onClose, "onClose");
        this.delegate = delegate;
        this.onClose = onClose;
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public void cancel(Throwable th) {
        this.delegate.cancel(th);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object flush(kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return this.delegate.flush(oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // io.ktor.utils.io.ByteWriteChannel
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object flushAndClose(kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof io.ktor.utils.io.CloseHookByteWriteChannel.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r6
            io.ktor.utils.io.CloseHookByteWriteChannel$flushAndClose$1 r0 = (io.ktor.utils.io.CloseHookByteWriteChannel.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.CloseHookByteWriteChannel$flushAndClose$1 r0 = new io.ktor.utils.io.CloseHookByteWriteChannel$flushAndClose$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.OooOo.OooO0O0(r6)
            goto L51
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L34:
            kotlin.OooOo.OooO0O0(r6)
            goto L46
        L38:
            kotlin.OooOo.OooO0O0(r6)
            io.ktor.utils.io.ByteWriteChannel r6 = r5.delegate
            r0.label = r4
            java.lang.Object r6 = r6.flushAndClose(r0)
            if (r6 != r1) goto L46
            return r1
        L46:
            kotlin.jvm.functions.Function1<kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, java.lang.Object> r6 = r5.onClose
            r0.label = r3
            java.lang.Object r6 = r6.invoke(r0)
            if (r6 != r1) goto L51
            return r1
        L51:
            kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.CloseHookByteWriteChannel.flushAndClose(kotlin.coroutines.OooO):java.lang.Object");
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Throwable getClosedCause() {
        return this.delegate.getClosedCause();
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public o00Ooo getWriteBuffer() {
        return this.delegate.getWriteBuffer();
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public boolean isClosedForWrite() {
        return this.delegate.isClosedForWrite();
    }
}
