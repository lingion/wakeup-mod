package io.ktor.utils.io.jvm.nio;

import io.ktor.utils.io.ByteWriteChannel;
import java.nio.ByteBuffer;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.io.OooO00o;
import kotlinx.io.Oooo0;
import o0O0O0oO.OooOO0O;

/* loaded from: classes6.dex */
public final class WriteSuspendSessionKt {

    @OooO0o(c = "io.ktor.utils.io.jvm.nio.WriteSuspendSessionKt", f = "WriteSuspendSession.kt", l = {43, 45, 45}, m = "writeSuspendSession")
    /* renamed from: io.ktor.utils.io.jvm.nio.WriteSuspendSessionKt$writeSuspendSession$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WriteSuspendSessionKt.writeSuspendSession(null, null, this);
        }
    }

    @OooO0o(c = "io.ktor.utils.io.jvm.nio.WriteSuspendSessionKt", f = "WriteSuspendSession.kt", l = {59}, m = "writeWhile")
    /* renamed from: io.ktor.utils.io.jvm.nio.WriteSuspendSessionKt$writeWhile$1, reason: invalid class name and case insensitive filesystem */
    static final class C09411 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        C09411(OooO<? super C09411> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WriteSuspendSessionKt.writeWhile(null, null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r7v0, types: [io.ktor.utils.io.ByteWriteChannel, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object writeSuspendSession(io.ktor.utils.io.ByteWriteChannel r7, kotlin.jvm.functions.Function2<? super io.ktor.utils.io.jvm.nio.WriteSuspendSession, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends java.lang.Object> r8, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r9) throws java.lang.Throwable {
        /*
            boolean r0 = r9 instanceof io.ktor.utils.io.jvm.nio.WriteSuspendSessionKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r9
            io.ktor.utils.io.jvm.nio.WriteSuspendSessionKt$writeSuspendSession$1 r0 = (io.ktor.utils.io.jvm.nio.WriteSuspendSessionKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.jvm.nio.WriteSuspendSessionKt$writeSuspendSession$1 r0 = new io.ktor.utils.io.jvm.nio.WriteSuspendSessionKt$writeSuspendSession$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4c
            if (r2 == r5) goto L3f
            if (r2 == r4) goto L3b
            if (r2 == r3) goto L33
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            java.lang.Object r7 = r0.L$0
            java.lang.Throwable r7 = (java.lang.Throwable) r7
            kotlin.OooOo.OooO0O0(r9)
            goto L79
        L3b:
            kotlin.OooOo.OooO0O0(r9)
            goto L6b
        L3f:
            java.lang.Object r7 = r0.L$0
            io.ktor.utils.io.ByteWriteChannel r7 = (io.ktor.utils.io.ByteWriteChannel) r7
            kotlin.OooOo.OooO0O0(r9)     // Catch: java.lang.Throwable -> L47
            goto L5f
        L47:
            r8 = move-exception
            r6 = r8
            r8 = r7
            r7 = r6
            goto L6e
        L4c:
            kotlin.OooOo.OooO0O0(r9)
            io.ktor.utils.io.jvm.nio.WriteSuspendSession r9 = new io.ktor.utils.io.jvm.nio.WriteSuspendSession     // Catch: java.lang.Throwable -> L47
            r9.<init>(r7)     // Catch: java.lang.Throwable -> L47
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L47
            r0.label = r5     // Catch: java.lang.Throwable -> L47
            java.lang.Object r8 = r8.invoke(r9, r0)     // Catch: java.lang.Throwable -> L47
            if (r8 != r1) goto L5f
            return r1
        L5f:
            r8 = 0
            r0.L$0 = r8
            r0.label = r4
            java.lang.Object r7 = r7.flush(r0)
            if (r7 != r1) goto L6b
            return r1
        L6b:
            kotlin.o0OOO0o r7 = kotlin.o0OOO0o.f13233OooO00o
            return r7
        L6e:
            r0.L$0 = r7
            r0.label = r3
            java.lang.Object r8 = r8.flush(r0)
            if (r8 != r1) goto L79
            return r1
        L79:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.jvm.nio.WriteSuspendSessionKt.writeSuspendSession(io.ktor.utils.io.ByteWriteChannel, kotlin.jvm.functions.Function2, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object writeWhile(io.ktor.utils.io.ByteWriteChannel r10, kotlin.jvm.functions.Function1<? super java.nio.ByteBuffer, java.lang.Boolean> r11, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r12) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.jvm.nio.WriteSuspendSessionKt.writeWhile(io.ktor.utils.io.ByteWriteChannel, kotlin.jvm.functions.Function1, kotlin.coroutines.OooO):java.lang.Object");
    }

    private static final Object writeWhile$$forInline(ByteWriteChannel byteWriteChannel, Function1<? super ByteBuffer, Boolean> function1, OooO<? super o0OOO0o> oooO) {
        Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        while (!ref$BooleanRef.element) {
            OooOO0O oooOO0O = OooOO0O.f18427OooO00o;
            OooO00o buffer = byteWriteChannel.getWriteBuffer().getBuffer();
            Oooo0 oooo0OooOoO0 = buffer.OooOoO0(1);
            byte[] bArrOooO0O0 = oooo0OooOoO0.OooO0O0(false);
            Integer numValueOf = Integer.valueOf(oooo0OooOoO0.OooO0Oo());
            int iIntValue = Integer.valueOf(bArrOooO0O0.length).intValue();
            int iIntValue2 = numValueOf.intValue();
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArrOooO0O0, iIntValue2, iIntValue - iIntValue2);
            o0OoOo0.OooO0Oo(byteBufferWrap);
            ref$BooleanRef.element = !function1.invoke(byteBufferWrap).booleanValue();
            int iIntValue3 = Integer.valueOf(byteBufferWrap.position() - iIntValue2).intValue();
            if (iIntValue3 == 1) {
                oooo0OooOoO0.OooOooO(bArrOooO0O0, iIntValue3);
                oooo0OooOoO0.OooOOoo(oooo0OooOoO0.OooO0Oo() + iIntValue3);
                buffer.OooOOoo(buffer.OooOO0O() + iIntValue3);
            } else {
                if (iIntValue3 < 0 || iIntValue3 > oooo0OooOoO0.OooO0oo()) {
                    throw new IllegalStateException(("Invalid number of bytes written: " + iIntValue3 + ". Should be in 0.." + oooo0OooOoO0.OooO0oo()).toString());
                }
                if (iIntValue3 != 0) {
                    oooo0OooOoO0.OooOooO(bArrOooO0O0, iIntValue3);
                    oooo0OooOoO0.OooOOoo(oooo0OooOoO0.OooO0Oo() + iIntValue3);
                    buffer.OooOOoo(buffer.OooOO0O() + iIntValue3);
                } else if (kotlinx.io.o0OoOo0.OooO00o(oooo0OooOoO0)) {
                    buffer.OooOOo0();
                }
            }
            kotlin.jvm.internal.Oooo0.OooO0OO(0);
            byteWriteChannel.flush(oooO);
            kotlin.jvm.internal.Oooo0.OooO0OO(1);
        }
        return o0OOO0o.f13233OooO00o;
    }
}
