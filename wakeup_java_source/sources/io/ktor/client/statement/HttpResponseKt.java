package io.ktor.client.statement;

import io.ktor.client.request.HttpRequest;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.InternalAPI;
import java.nio.charset.Charset;
import kotlin.coroutines.OooO;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.o00O0OOO;
import kotlinx.coroutines.oo0o0Oo;

/* loaded from: classes6.dex */
public final class HttpResponseKt {

    @OooO0o(c = "io.ktor.client.statement.HttpResponseKt", f = "HttpResponse.kt", l = {147}, m = "bodyAsBytes")
    /* renamed from: io.ktor.client.statement.HttpResponseKt$bodyAsBytes$1, reason: invalid class name */
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
            return HttpResponseKt.bodyAsBytes(null, this);
        }
    }

    @OooO0o(c = "io.ktor.client.statement.HttpResponseKt", f = "HttpResponse.kt", l = {147}, m = "bodyAsChannel")
    /* renamed from: io.ktor.client.statement.HttpResponseKt$bodyAsChannel$1, reason: invalid class name and case insensitive filesystem */
    static final class C08701 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        C08701(OooO<? super C08701> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HttpResponseKt.bodyAsChannel(null, this);
        }
    }

    @OooO0o(c = "io.ktor.client.statement.HttpResponseKt", f = "HttpResponse.kt", l = {147}, m = "bodyAsText")
    /* renamed from: io.ktor.client.statement.HttpResponseKt$bodyAsText$1, reason: invalid class name and case insensitive filesystem */
    static final class C08711 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C08711(OooO<? super C08711> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HttpResponseKt.bodyAsText(null, null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object bodyAsBytes(io.ktor.client.statement.HttpResponse r5, kotlin.coroutines.OooO<? super byte[]> r6) {
        /*
            boolean r0 = r6 instanceof io.ktor.client.statement.HttpResponseKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r6
            io.ktor.client.statement.HttpResponseKt$bodyAsBytes$1 r0 = (io.ktor.client.statement.HttpResponseKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.statement.HttpResponseKt$bodyAsBytes$1 r0 = new io.ktor.client.statement.HttpResponseKt$bodyAsBytes$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r6)
            goto L52
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            kotlin.OooOo.OooO0O0(r6)
            io.ktor.client.call.HttpClientCall r5 = r5.getCall()
            java.lang.Class<byte[]> r6 = byte[].class
            kotlin.reflect.OooO0o r2 = kotlin.jvm.internal.o00oO0o.OooO0O0(r6)
            kotlin.reflect.o00O0O r6 = kotlin.jvm.internal.o00oO0o.OooOOOO(r6)     // Catch: java.lang.Throwable -> L43
            goto L44
        L43:
            r6 = 0
        L44:
            io.ktor.util.reflect.TypeInfo r4 = new io.ktor.util.reflect.TypeInfo
            r4.<init>(r2, r6)
            r0.label = r3
            java.lang.Object r6 = r5.bodyNullable(r4, r0)
            if (r6 != r1) goto L52
            return r1
        L52:
            if (r6 == 0) goto L57
            byte[] r6 = (byte[]) r6
            return r6
        L57:
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            java.lang.String r6 = "null cannot be cast to non-null type kotlin.ByteArray"
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.statement.HttpResponseKt.bodyAsBytes(io.ktor.client.statement.HttpResponse, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object bodyAsChannel(io.ktor.client.statement.HttpResponse r5, kotlin.coroutines.OooO<? super io.ktor.utils.io.ByteReadChannel> r6) {
        /*
            boolean r0 = r6 instanceof io.ktor.client.statement.HttpResponseKt.C08701
            if (r0 == 0) goto L13
            r0 = r6
            io.ktor.client.statement.HttpResponseKt$bodyAsChannel$1 r0 = (io.ktor.client.statement.HttpResponseKt.C08701) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.statement.HttpResponseKt$bodyAsChannel$1 r0 = new io.ktor.client.statement.HttpResponseKt$bodyAsChannel$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r6)
            goto L52
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            kotlin.OooOo.OooO0O0(r6)
            io.ktor.client.call.HttpClientCall r5 = r5.getCall()
            java.lang.Class<io.ktor.utils.io.ByteReadChannel> r6 = io.ktor.utils.io.ByteReadChannel.class
            kotlin.reflect.OooO0o r2 = kotlin.jvm.internal.o00oO0o.OooO0O0(r6)
            kotlin.reflect.o00O0O r6 = kotlin.jvm.internal.o00oO0o.OooOOOO(r6)     // Catch: java.lang.Throwable -> L43
            goto L44
        L43:
            r6 = 0
        L44:
            io.ktor.util.reflect.TypeInfo r4 = new io.ktor.util.reflect.TypeInfo
            r4.<init>(r2, r6)
            r0.label = r3
            java.lang.Object r6 = r5.bodyNullable(r4, r0)
            if (r6 != r1) goto L52
            return r1
        L52:
            if (r6 == 0) goto L57
            io.ktor.utils.io.ByteReadChannel r6 = (io.ktor.utils.io.ByteReadChannel) r6
            return r6
        L57:
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            java.lang.String r6 = "null cannot be cast to non-null type io.ktor.utils.io.ByteReadChannel"
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.statement.HttpResponseKt.bodyAsChannel(io.ktor.client.statement.HttpResponse, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object bodyAsText(io.ktor.client.statement.HttpResponse r6, java.nio.charset.Charset r7, kotlin.coroutines.OooO<? super java.lang.String> r8) {
        /*
            boolean r0 = r8 instanceof io.ktor.client.statement.HttpResponseKt.C08711
            if (r0 == 0) goto L13
            r0 = r8
            io.ktor.client.statement.HttpResponseKt$bodyAsText$1 r0 = (io.ktor.client.statement.HttpResponseKt.C08711) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.statement.HttpResponseKt$bodyAsText$1 r0 = new io.ktor.client.statement.HttpResponseKt$bodyAsText$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 != r4) goto L2e
            java.lang.Object r6 = r0.L$0
            java.nio.charset.CharsetDecoder r6 = (java.nio.charset.CharsetDecoder) r6
            kotlin.OooOo.OooO0O0(r8)
            goto L67
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            kotlin.OooOo.OooO0O0(r8)
            java.nio.charset.Charset r8 = io.ktor.http.HttpMessagePropertiesKt.charset(r6)
            if (r8 != 0) goto L40
            goto L41
        L40:
            r7 = r8
        L41:
            java.nio.charset.CharsetDecoder r7 = r7.newDecoder()
            io.ktor.client.call.HttpClientCall r6 = r6.getCall()
            java.lang.Class<kotlinx.io.o0ooOOo> r8 = kotlinx.io.o0ooOOo.class
            kotlin.reflect.OooO0o r2 = kotlin.jvm.internal.o00oO0o.OooO0O0(r8)
            kotlin.reflect.o00O0O r8 = kotlin.jvm.internal.o00oO0o.OooOOOO(r8)     // Catch: java.lang.Throwable -> L54
            goto L56
        L54:
            r8 = r3
        L56:
            io.ktor.util.reflect.TypeInfo r5 = new io.ktor.util.reflect.TypeInfo
            r5.<init>(r2, r8)
            r0.L$0 = r7
            r0.label = r4
            java.lang.Object r8 = r6.bodyNullable(r5, r0)
            if (r8 != r1) goto L66
            return r1
        L66:
            r6 = r7
        L67:
            if (r8 == 0) goto L75
            kotlinx.io.o0ooOOo r8 = (kotlinx.io.o0ooOOo) r8
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r6)
            r7 = 0
            r0 = 2
            java.lang.String r6 = io.ktor.utils.io.charsets.EncodingKt.decode$default(r6, r8, r7, r0, r3)
            return r6
        L75:
            java.lang.NullPointerException r6 = new java.lang.NullPointerException
            java.lang.String r7 = "null cannot be cast to non-null type kotlinx.io.Source"
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.statement.HttpResponseKt.bodyAsText(io.ktor.client.statement.HttpResponse, java.nio.charset.Charset, kotlin.coroutines.OooO):java.lang.Object");
    }

    public static /* synthetic */ Object bodyAsText$default(HttpResponse httpResponse, Charset charset, OooO oooO, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = kotlin.text.OooO.f13323OooO0O0;
        }
        return bodyAsText(httpResponse, charset, oooO);
    }

    @InternalAPI
    public static final void complete(HttpResponse httpResponse) {
        o0OoOo0.OooO0oO(httpResponse, "<this>");
        OooOOO.OooO0O0 oooO0O0 = httpResponse.getCoroutineContext().get(o00O0OOO.f13757OooO0OO);
        o0OoOo0.OooO0Oo(oooO0O0);
        ((oo0o0Oo) oooO0O0).complete();
    }

    public static final ByteReadChannel getContent(HttpResponse httpResponse) {
        o0OoOo0.OooO0oO(httpResponse, "<this>");
        return httpResponse.getRawContent();
    }

    @InternalAPI
    public static /* synthetic */ void getContent$annotations(HttpResponse httpResponse) {
    }

    public static final HttpRequest getRequest(HttpResponse httpResponse) {
        o0OoOo0.OooO0oO(httpResponse, "<this>");
        return httpResponse.getCall().getRequest();
    }
}
