package io.ktor.util.cio;

import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class ReadersKt {

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.util.cio.ReadersKt", f = "Readers.kt", l = {19}, m = "toByteArray")
    /* renamed from: io.ktor.util.cio.ReadersKt$toByteArray$1, reason: invalid class name */
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
            return ReadersKt.toByteArray(null, 0, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object toByteArray(io.ktor.utils.io.ByteReadChannel r4, int r5, kotlin.coroutines.OooO<? super byte[]> r6) {
        /*
            boolean r0 = r6 instanceof io.ktor.util.cio.ReadersKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r6
            io.ktor.util.cio.ReadersKt$toByteArray$1 r0 = (io.ktor.util.cio.ReadersKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.util.cio.ReadersKt$toByteArray$1 r0 = new io.ktor.util.cio.ReadersKt$toByteArray$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r6)
            goto L3e
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            kotlin.OooOo.OooO0O0(r6)
            long r5 = (long) r5
            r0.label = r3
            java.lang.Object r6 = io.ktor.utils.io.ByteReadChannelOperationsKt.readRemaining(r4, r5, r0)
            if (r6 != r1) goto L3e
            return r1
        L3e:
            kotlinx.io.o0ooOOo r6 = (kotlinx.io.o0ooOOo) r6
            byte[] r4 = kotlinx.io.o0Oo0oo.OooO00o(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.util.cio.ReadersKt.toByteArray(io.ktor.utils.io.ByteReadChannel, int, kotlin.coroutines.OooO):java.lang.Object");
    }

    public static /* synthetic */ Object toByteArray$default(ByteReadChannel byteReadChannel, int i, kotlin.coroutines.OooO oooO, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = Integer.MAX_VALUE;
        }
        return toByteArray(byteReadChannel, i, oooO);
    }

    public static final void use(ByteWriteChannel byteWriteChannel, Function1<? super ByteWriteChannel, o0OOO0o> block) {
        o0OoOo0.OooO0oO(byteWriteChannel, "<this>");
        o0OoOo0.OooO0oO(block, "block");
        try {
            block.invoke(byteWriteChannel);
        } finally {
        }
    }
}
