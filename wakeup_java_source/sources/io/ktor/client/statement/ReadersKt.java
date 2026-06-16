package io.ktor.client.statement;

import io.ktor.utils.io.ByteReadChannelOperationsKt;
import kotlin.coroutines.OooO;
import kotlin.coroutines.intrinsics.OooO00o;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class ReadersKt {

    @OooO0o(c = "io.ktor.client.statement.ReadersKt", f = "Readers.kt", l = {17}, m = "readBytes")
    /* renamed from: io.ktor.client.statement.ReadersKt$readBytes$1, reason: invalid class name */
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
            return ReadersKt.readBytes(null, 0, this);
        }
    }

    @OooO0o(c = "io.ktor.client.statement.ReadersKt", f = "Readers.kt", l = {53}, m = "readBytes")
    /* renamed from: io.ktor.client.statement.ReadersKt$readBytes$3, reason: invalid class name */
    static final class AnonymousClass3 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        AnonymousClass3(OooO<? super AnonymousClass3> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ReadersKt.readBytes(null, this);
        }
    }

    @OooO0o(c = "io.ktor.client.statement.ReadersKt", f = "Readers.kt", l = {35}, m = "readRawBytes")
    /* renamed from: io.ktor.client.statement.ReadersKt$readRawBytes$1, reason: invalid class name and case insensitive filesystem */
    static final class C08751 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        C08751(OooO<? super C08751> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ReadersKt.readRawBytes(null, this);
        }
    }

    public static final Object discardRemaining(HttpResponse httpResponse, OooO<? super o0OOO0o> oooO) {
        Object objDiscard$default = ByteReadChannelOperationsKt.discard$default(httpResponse.getRawContent(), 0L, oooO, 1, null);
        return objDiscard$default == OooO00o.OooO0oO() ? objDiscard$default : o0OOO0o.f13233OooO00o;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object readBytes(io.ktor.client.statement.HttpResponse r8, int r9, kotlin.coroutines.OooO<? super byte[]> r10) {
        /*
            boolean r0 = r10 instanceof io.ktor.client.statement.ReadersKt.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r10
            io.ktor.client.statement.ReadersKt$readBytes$1 r0 = (io.ktor.client.statement.ReadersKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r5 = r0
            goto L1a
        L14:
            io.ktor.client.statement.ReadersKt$readBytes$1 r0 = new io.ktor.client.statement.ReadersKt$readBytes$1
            r0.<init>(r10)
            goto L12
        L1a:
            java.lang.Object r10 = r5.result
            java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r1 = r5.label
            r2 = 1
            if (r1 == 0) goto L37
            if (r1 != r2) goto L2f
            java.lang.Object r8 = r5.L$0
            byte[] r8 = (byte[]) r8
            kotlin.OooOo.OooO0O0(r10)
            goto L51
        L2f:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L37:
            kotlin.OooOo.OooO0O0(r10)
            byte[] r9 = new byte[r9]
            io.ktor.utils.io.ByteReadChannel r1 = r8.getRawContent()
            r5.L$0 = r9
            r5.label = r2
            r3 = 0
            r4 = 0
            r6 = 6
            r7 = 0
            r2 = r9
            java.lang.Object r8 = io.ktor.utils.io.ByteReadChannelOperationsKt.readFully$default(r1, r2, r3, r4, r5, r6, r7)
            if (r8 != r0) goto L50
            return r0
        L50:
            r8 = r9
        L51:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.statement.ReadersKt.readBytes(io.ktor.client.statement.HttpResponse, int, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object readRawBytes(io.ktor.client.statement.HttpResponse r4, kotlin.coroutines.OooO<? super byte[]> r5) throws java.lang.Throwable {
        /*
            boolean r0 = r5 instanceof io.ktor.client.statement.ReadersKt.C08751
            if (r0 == 0) goto L13
            r0 = r5
            io.ktor.client.statement.ReadersKt$readRawBytes$1 r0 = (io.ktor.client.statement.ReadersKt.C08751) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.statement.ReadersKt$readRawBytes$1 r0 = new io.ktor.client.statement.ReadersKt$readRawBytes$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r5)
            goto L41
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            kotlin.OooOo.OooO0O0(r5)
            io.ktor.utils.io.ByteReadChannel r4 = r4.getRawContent()
            r0.label = r3
            java.lang.Object r5 = io.ktor.utils.io.ByteReadChannelOperationsKt.readRemaining(r4, r0)
            if (r5 != r1) goto L41
            return r1
        L41:
            kotlinx.io.o0ooOOo r5 = (kotlinx.io.o0ooOOo) r5
            byte[] r4 = kotlinx.io.o0Oo0oo.OooO00o(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.statement.ReadersKt.readRawBytes(io.ktor.client.statement.HttpResponse, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object readBytes(io.ktor.client.statement.HttpResponse r4, kotlin.coroutines.OooO<? super byte[]> r5) throws java.lang.Throwable {
        /*
            boolean r0 = r5 instanceof io.ktor.client.statement.ReadersKt.AnonymousClass3
            if (r0 == 0) goto L13
            r0 = r5
            io.ktor.client.statement.ReadersKt$readBytes$3 r0 = (io.ktor.client.statement.ReadersKt.AnonymousClass3) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.statement.ReadersKt$readBytes$3 r0 = new io.ktor.client.statement.ReadersKt$readBytes$3
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r5)
            goto L41
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            kotlin.OooOo.OooO0O0(r5)
            io.ktor.utils.io.ByteReadChannel r4 = r4.getRawContent()
            r0.label = r3
            java.lang.Object r5 = io.ktor.utils.io.ByteReadChannelOperationsKt.readRemaining(r4, r0)
            if (r5 != r1) goto L41
            return r1
        L41:
            kotlinx.io.o0ooOOo r5 = (kotlinx.io.o0ooOOo) r5
            byte[] r4 = kotlinx.io.o0Oo0oo.OooO00o(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.statement.ReadersKt.readBytes(io.ktor.client.statement.HttpResponse, kotlin.coroutines.OooO):java.lang.Object");
    }
}
