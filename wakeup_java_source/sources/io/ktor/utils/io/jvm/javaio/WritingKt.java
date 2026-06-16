package io.ktor.utils.io.jvm.javaio;

import io.ktor.utils.io.ByteReadChannel;
import java.io.OutputStream;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;

/* loaded from: classes6.dex */
public final class WritingKt {

    @OooO0o(c = "io.ktor.utils.io.jvm.javaio.WritingKt", f = "Writing.kt", l = {25}, m = "copyTo")
    /* renamed from: io.ktor.utils.io.jvm.javaio.WritingKt$copyTo$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        long J$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WritingKt.copyTo(null, null, 0L, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0052 -> B:25:0x006b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0065 -> B:24:0x0068). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object copyTo(io.ktor.utils.io.ByteReadChannel r10, java.io.OutputStream r11, long r12, kotlin.coroutines.OooO<? super java.lang.Long> r14) throws java.io.IOException {
        /*
            boolean r0 = r14 instanceof io.ktor.utils.io.jvm.javaio.WritingKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r14
            io.ktor.utils.io.jvm.javaio.WritingKt$copyTo$1 r0 = (io.ktor.utils.io.jvm.javaio.WritingKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.jvm.javaio.WritingKt$copyTo$1 r0 = new io.ktor.utils.io.jvm.javaio.WritingKt$copyTo$1
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            long r10 = r0.J$0
            java.lang.Object r12 = r0.L$1
            java.io.OutputStream r12 = (java.io.OutputStream) r12
            java.lang.Object r13 = r0.L$0
            io.ktor.utils.io.ByteReadChannel r13 = (io.ktor.utils.io.ByteReadChannel) r13
            kotlin.OooOo.OooO0O0(r14)
            goto L68
        L33:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3b:
            kotlin.OooOo.OooO0O0(r14)
            r4 = 0
            int r14 = (r12 > r4 ? 1 : (r12 == r4 ? 0 : -1))
            if (r14 < 0) goto L8f
        L44:
            boolean r12 = r10.isClosedForRead()
            if (r12 != 0) goto L8a
            kotlinx.io.o0ooOOo r12 = r10.getReadBuffer()
            boolean r12 = r12.exhausted()
            if (r12 == 0) goto L6b
            r0.L$0 = r10
            r0.L$1 = r11
            r0.J$0 = r4
            r0.label = r3
            r12 = 0
            r13 = 0
            java.lang.Object r12 = io.ktor.utils.io.ByteReadChannel.DefaultImpls.awaitContent$default(r10, r12, r0, r3, r13)
            if (r12 != r1) goto L65
            return r1
        L65:
            r13 = r10
            r12 = r11
            r10 = r4
        L68:
            r4 = r10
            r11 = r12
            r10 = r13
        L6b:
            kotlinx.io.o0ooOOo r12 = r10.getReadBuffer()
            kotlinx.io.OooO00o r12 = r12.getBuffer()
            long r12 = r12.getSize()
            long r12 = r12 + r4
            kotlinx.io.o0ooOOo r14 = r10.getReadBuffer()
            kotlinx.io.OooO00o r4 = r14.getBuffer()
            r8 = 2
            r9 = 0
            r6 = 0
            r5 = r11
            kotlinx.io.OooO0O0.OooO0OO(r4, r5, r6, r8, r9)
            r4 = r12
            goto L44
        L8a:
            java.lang.Long r10 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o(r4)
            return r10
        L8f:
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.String r11 = "Limit shouldn't be negative: "
            r10.append(r11)
            r10.append(r12)
            java.lang.String r10 = r10.toString()
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            java.lang.String r10 = r10.toString()
            r11.<init>(r10)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.jvm.javaio.WritingKt.copyTo(io.ktor.utils.io.ByteReadChannel, java.io.OutputStream, long, kotlin.coroutines.OooO):java.lang.Object");
    }

    public static /* synthetic */ Object copyTo$default(ByteReadChannel byteReadChannel, OutputStream outputStream, long j, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            j = Long.MAX_VALUE;
        }
        return copyTo(byteReadChannel, outputStream, j, oooO);
    }
}
