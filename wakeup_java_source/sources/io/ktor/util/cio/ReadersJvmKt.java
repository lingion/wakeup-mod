package io.ktor.util.cio;

import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteReadChannelOperations_jvmKt;
import io.ktor.utils.io.InternalAPI;
import java.nio.ByteBuffer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Oooo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class ReadersJvmKt {

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.util.cio.ReadersJvmKt", f = "ReadersJvm.kt", l = {19}, m = "pass")
    /* renamed from: io.ktor.util.cio.ReadersJvmKt$pass$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ReadersJvmKt.pass(null, null, null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0058 -> B:20:0x005b). Please report as a decompilation issue!!! */
    @io.ktor.utils.io.InternalAPI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object pass(io.ktor.utils.io.ByteReadChannel r5, java.nio.ByteBuffer r6, kotlin.jvm.functions.Function1<? super java.nio.ByteBuffer, kotlin.o0OOO0o> r7, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r8) throws java.lang.Throwable {
        /*
            boolean r0 = r8 instanceof io.ktor.util.cio.ReadersJvmKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            io.ktor.util.cio.ReadersJvmKt$pass$1 r0 = (io.ktor.util.cio.ReadersJvmKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.util.cio.ReadersJvmKt$pass$1 r0 = new io.ktor.util.cio.ReadersJvmKt$pass$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L40
            if (r2 != r3) goto L38
            java.lang.Object r5 = r0.L$2
            kotlin.jvm.functions.Function1 r5 = (kotlin.jvm.functions.Function1) r5
            java.lang.Object r6 = r0.L$1
            java.nio.ByteBuffer r6 = (java.nio.ByteBuffer) r6
            java.lang.Object r7 = r0.L$0
            io.ktor.utils.io.ByteReadChannel r7 = (io.ktor.utils.io.ByteReadChannel) r7
            kotlin.OooOo.OooO0O0(r8)
            r4 = r7
            r7 = r5
            r5 = r4
            goto L5b
        L38:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L40:
            kotlin.OooOo.OooO0O0(r8)
        L43:
            boolean r8 = r5.isClosedForRead()
            if (r8 != 0) goto L62
            r6.clear()
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r7
            r0.label = r3
            java.lang.Object r8 = io.ktor.utils.io.ByteReadChannelOperations_jvmKt.readAvailable(r5, r6, r0)
            if (r8 != r1) goto L5b
            return r1
        L5b:
            r6.flip()
            r7.invoke(r6)
            goto L43
        L62:
            java.lang.Throwable r5 = r5.getClosedCause()
            if (r5 != 0) goto L6b
            kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o
            return r5
        L6b:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.util.cio.ReadersJvmKt.pass(io.ktor.utils.io.ByteReadChannel, java.nio.ByteBuffer, kotlin.jvm.functions.Function1, kotlin.coroutines.OooO):java.lang.Object");
    }

    @InternalAPI
    private static final Object pass$$forInline(ByteReadChannel byteReadChannel, ByteBuffer byteBuffer, Function1<? super ByteBuffer, o0OOO0o> function1, kotlin.coroutines.OooO<? super o0OOO0o> oooO) throws Throwable {
        while (!byteReadChannel.isClosedForRead()) {
            byteBuffer.clear();
            Oooo0.OooO0OO(0);
            ByteReadChannelOperations_jvmKt.readAvailable(byteReadChannel, byteBuffer, oooO);
            Oooo0.OooO0OO(1);
            byteBuffer.flip();
            function1.invoke(byteBuffer);
        }
        Throwable closedCause = byteReadChannel.getClosedCause();
        if (closedCause == null) {
            return o0OOO0o.f13233OooO00o;
        }
        throw closedCause;
    }
}
