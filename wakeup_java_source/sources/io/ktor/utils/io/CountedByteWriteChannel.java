package io.ktor.utils.io;

import io.ktor.utils.io.core.BytePacketBuilderKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.io.o00Ooo;

/* loaded from: classes6.dex */
public final class CountedByteWriteChannel implements ByteWriteChannel {
    private final ByteWriteChannel delegate;
    private int flushedCount;
    private int initial;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.CountedByteWriteChannel", f = "CountedByteWriteChannel.kt", l = {32}, m = "flush")
    /* renamed from: io.ktor.utils.io.CountedByteWriteChannel$flush$1, reason: invalid class name */
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
            return CountedByteWriteChannel.this.flush(this);
        }
    }

    public CountedByteWriteChannel(ByteWriteChannel delegate) {
        o0OoOo0.OooO0oO(delegate, "delegate");
        this.delegate = delegate;
        this.initial = BytePacketBuilderKt.getSize(delegate.getWriteBuffer());
    }

    private static /* synthetic */ void getInitial$annotations() {
    }

    public static /* synthetic */ void getTotalBytesWritten$annotations() {
    }

    @InternalAPI
    public static /* synthetic */ void getWriteBuffer$annotations() {
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public void cancel(Throwable th) {
        this.delegate.cancel(th);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // io.ktor.utils.io.ByteWriteChannel
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object flush(kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof io.ktor.utils.io.CountedByteWriteChannel.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r5
            io.ktor.utils.io.CountedByteWriteChannel$flush$1 r0 = (io.ktor.utils.io.CountedByteWriteChannel.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.CountedByteWriteChannel$flush$1 r0 = new io.ktor.utils.io.CountedByteWriteChannel$flush$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r5)
            goto L4c
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L31:
            kotlin.OooOo.OooO0O0(r5)
            int r5 = r4.flushedCount
            kotlinx.io.o00Ooo r2 = r4.getWriteBuffer()
            int r2 = io.ktor.utils.io.core.BytePacketBuilderKt.getSize(r2)
            int r5 = r5 + r2
            r4.flushedCount = r5
            io.ktor.utils.io.ByteWriteChannel r5 = r4.delegate
            r0.label = r3
            java.lang.Object r5 = r5.flush(r0)
            if (r5 != r1) goto L4c
            return r1
        L4c:
            kotlinx.io.o00Ooo r5 = r4.getWriteBuffer()
            int r5 = io.ktor.utils.io.core.BytePacketBuilderKt.getSize(r5)
            r4.initial = r5
            kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.CountedByteWriteChannel.flush(kotlin.coroutines.OooO):java.lang.Object");
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object flushAndClose(kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        Object objFlushAndClose = this.delegate.flushAndClose(oooO);
        return objFlushAndClose == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objFlushAndClose : o0OOO0o.f13233OooO00o;
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Throwable getClosedCause() {
        return this.delegate.getClosedCause();
    }

    public final long getTotalBytesWritten() {
        return (this.flushedCount + BytePacketBuilderKt.getSize(getWriteBuffer())) - this.initial;
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
