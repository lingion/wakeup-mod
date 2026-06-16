package io.ktor.client.call;

import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;

/* loaded from: classes6.dex */
public final class SavedCallKt {

    @OooO0o(c = "io.ktor.client.call.SavedCallKt", f = "SavedCall.kt", l = {36}, m = "save")
    /* renamed from: io.ktor.client.call.SavedCallKt$save$1, reason: invalid class name */
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
            return SavedCallKt.save(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object save(io.ktor.client.call.HttpClientCall r4, kotlin.coroutines.OooO<? super io.ktor.client.call.HttpClientCall> r5) {
        /*
            boolean r0 = r5 instanceof io.ktor.client.call.SavedCallKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r5
            io.ktor.client.call.SavedCallKt$save$1 r0 = (io.ktor.client.call.SavedCallKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.call.SavedCallKt$save$1 r0 = new io.ktor.client.call.SavedCallKt$save$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.L$0
            io.ktor.client.call.HttpClientCall r4 = (io.ktor.client.call.HttpClientCall) r4
            kotlin.OooOo.OooO0O0(r5)
            goto L4b
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.OooOo.OooO0O0(r5)
            io.ktor.client.statement.HttpResponse r5 = r4.getResponse()
            io.ktor.utils.io.ByteReadChannel r5 = r5.getRawContent()
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r5 = io.ktor.utils.io.ByteReadChannelOperationsKt.readRemaining(r5, r0)
            if (r5 != r1) goto L4b
            return r1
        L4b:
            kotlinx.io.o0ooOOo r5 = (kotlinx.io.o0ooOOo) r5
            byte[] r5 = kotlinx.io.o0Oo0oo.OooO00o(r5)
            io.ktor.client.call.SavedHttpCall r0 = new io.ktor.client.call.SavedHttpCall
            io.ktor.client.HttpClient r1 = r4.getClient()
            io.ktor.client.request.HttpRequest r2 = r4.getRequest()
            io.ktor.client.statement.HttpResponse r4 = r4.getResponse()
            r0.<init>(r1, r2, r4, r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.call.SavedCallKt.save(io.ktor.client.call.HttpClientCall, kotlin.coroutines.OooO):java.lang.Object");
    }
}
