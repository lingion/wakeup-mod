package com.suda.yzune.wakeupschedule.schedule_parser;

import com.suda.yzune.wakeupschedule.schedule_parser.HttpClient_jvmKt;
import io.ktor.client.HttpClientConfig;
import io.ktor.client.engine.HttpClientEngineConfig;
import io.ktor.client.engine.okhttp.OkHttpConfig;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import okhttp3.OkHttpClient;

/* loaded from: classes4.dex */
public abstract class HttpClient_jvmKt {

    static final class OooO00o implements Function1 {

        /* renamed from: OooO0o0, reason: collision with root package name */
        public static final OooO00o f9176OooO0o0 = new OooO00o();

        OooO00o() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final o0OOO0o OooO0OO(OkHttpClient.Builder config) throws NoSuchAlgorithmException, KeyManagementException {
            o0OoOo0.OooO0oO(config, "$this$config");
            com.suda.yzune.wakeupschedule.schedule_parser.OooO00o oooO00o = new com.suda.yzune.wakeupschedule.schedule_parser.OooO00o();
            SSLContext sSLContext = SSLContext.getInstance("SSL");
            sSLContext.init(null, new com.suda.yzune.wakeupschedule.schedule_parser.OooO00o[]{oooO00o}, new SecureRandom());
            SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
            o0OoOo0.OooO0o(socketFactory, "getSocketFactory(...)");
            config.sslSocketFactory(socketFactory, oooO00o);
            return o0OOO0o.f13233OooO00o;
        }

        public final void OooO0O0(HttpClientEngineConfig engine) {
            o0OoOo0.OooO0oO(engine, "$this$engine");
            ((OkHttpConfig) engine).config(new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule_parser.OooO
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return HttpClient_jvmKt.OooO00o.OooO0OO((OkHttpClient.Builder) obj);
                }
            });
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            OooO0O0((HttpClientEngineConfig) obj);
            return o0OOO0o.f13233OooO00o;
        }
    }

    public static final void OooO00o(HttpClientConfig httpClientConfig) {
        o0OoOo0.OooO0oO(httpClientConfig, "<this>");
        httpClientConfig.engine(OooO00o.f9176OooO0o0);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object OooO0O0(java.lang.String r5, kotlin.coroutines.OooO r6) {
        /*
            boolean r0 = r6 instanceof com.suda.yzune.wakeupschedule.schedule_parser.HttpClient_jvmKt$httpGetResponse$1
            if (r0 == 0) goto L13
            r0 = r6
            com.suda.yzune.wakeupschedule.schedule_parser.HttpClient_jvmKt$httpGetResponse$1 r0 = (com.suda.yzune.wakeupschedule.schedule_parser.HttpClient_jvmKt$httpGetResponse$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.suda.yzune.wakeupschedule.schedule_parser.HttpClient_jvmKt$httpGetResponse$1 r0 = new com.suda.yzune.wakeupschedule.schedule_parser.HttpClient_jvmKt$httpGetResponse$1
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
            goto L6a
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            kotlin.OooOo.OooO0O0(r6)
            goto L5e
        L38:
            kotlin.OooOo.OooO0O0(r6)
            io.ktor.client.HttpClient r6 = com.suda.yzune.wakeupschedule.schedule_parser.OooO0o.OooO0OO()
            io.ktor.client.request.HttpRequestBuilder r2 = new io.ktor.client.request.HttpRequestBuilder
            r2.<init>()
            io.ktor.client.request.HttpRequestKt.url(r2, r5)
            io.ktor.http.HttpMethod$Companion r5 = io.ktor.http.HttpMethod.Companion
            io.ktor.http.HttpMethod r5 = r5.getGet()
            r2.setMethod(r5)
            io.ktor.client.statement.HttpStatement r5 = new io.ktor.client.statement.HttpStatement
            r5.<init>(r2, r6)
            r0.label = r4
            java.lang.Object r6 = r5.execute(r0)
            if (r6 != r1) goto L5e
            return r1
        L5e:
            io.ktor.client.statement.HttpResponse r6 = (io.ktor.client.statement.HttpResponse) r6
            r0.label = r3
            r5 = 0
            java.lang.Object r6 = io.ktor.client.statement.HttpResponseKt.bodyAsText$default(r6, r5, r0, r4, r5)
            if (r6 != r1) goto L6a
            return r1
        L6a:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_parser.HttpClient_jvmKt.OooO0O0(java.lang.String, kotlin.coroutines.OooO):java.lang.Object");
    }
}
