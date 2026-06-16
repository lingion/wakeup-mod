package io.ktor.client.call;

import com.baidu.mobads.container.components.g.c.d;
import io.ktor.client.HttpClient;
import io.ktor.client.request.DefaultHttpRequest;
import io.ktor.client.request.HttpRequest;
import io.ktor.client.request.HttpRequestData;
import io.ktor.client.request.HttpResponseData;
import io.ktor.client.statement.DefaultHttpResponse;
import io.ktor.client.statement.HttpResponse;
import io.ktor.util.AttributeKey;
import io.ktor.util.Attributes;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.InternalAPI;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.reflect.o00O0O;
import kotlinx.coroutines.o000OO;

/* loaded from: classes6.dex */
public class HttpClientCall implements o000OO {
    public static final Companion Companion = new Companion(0 == true ? 1 : 0);
    private static final AttributeKey<Object> CustomResponse;
    private static final /* synthetic */ AtomicIntegerFieldUpdater received$FU;
    private final boolean allowDoubleReceive;
    private final HttpClient client;
    private volatile /* synthetic */ int received;
    protected HttpRequest request;
    protected HttpResponse response;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    @OooO0o(c = "io.ktor.client.call.HttpClientCall", f = "HttpClientCall.kt", l = {125}, m = "body")
    /* renamed from: io.ktor.client.call.HttpClientCall$body$1, reason: invalid class name */
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
            return HttpClientCall.this.body(null, this);
        }
    }

    @OooO0o(c = "io.ktor.client.call.HttpClientCall", f = "HttpClientCall.kt", l = {96, 99}, m = "bodyNullable")
    /* renamed from: io.ktor.client.call.HttpClientCall$bodyNullable$1, reason: invalid class name and case insensitive filesystem */
    static final class C08211 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C08211(OooO<? super C08211> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HttpClientCall.this.bodyNullable(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        o00O0O o00o0oOooOOOO = null;
        kotlin.reflect.OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(Object.class);
        try {
            o00o0oOooOOOO = o00oO0o.OooOOOO(Object.class);
        } catch (Throwable unused) {
        }
        CustomResponse = new AttributeKey<>("CustomResponse", new TypeInfo(oooO0oOooO0O0, o00o0oOooOOOO));
        received$FU = AtomicIntegerFieldUpdater.newUpdater(HttpClientCall.class, "received");
    }

    public HttpClientCall(HttpClient client) {
        o0OoOo0.OooO0oO(client, "client");
        this.client = client;
        this.received = 0;
    }

    static /* synthetic */ Object getResponseContent$suspendImpl(HttpClientCall httpClientCall, OooO<? super ByteReadChannel> oooO) {
        return httpClientCall.getResponse().getRawContent();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object body(io.ktor.util.reflect.TypeInfo r5, kotlin.coroutines.OooO<java.lang.Object> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof io.ktor.client.call.HttpClientCall.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r6
            io.ktor.client.call.HttpClientCall$body$1 r0 = (io.ktor.client.call.HttpClientCall.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.call.HttpClientCall$body$1 r0 = new io.ktor.client.call.HttpClientCall$body$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r6)
            goto L3d
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            kotlin.OooOo.OooO0O0(r6)
            r0.label = r3
            java.lang.Object r6 = r4.bodyNullable(r5, r0)
            if (r6 != r1) goto L3d
            return r1
        L3d:
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.call.HttpClientCall.body(io.ktor.util.reflect.TypeInfo, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object bodyNullable(io.ktor.util.reflect.TypeInfo r6, kotlin.coroutines.OooO<java.lang.Object> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof io.ktor.client.call.HttpClientCall.C08211
            if (r0 == 0) goto L13
            r0 = r7
            io.ktor.client.call.HttpClientCall$bodyNullable$1 r0 = (io.ktor.client.call.HttpClientCall.C08211) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.call.HttpClientCall$bodyNullable$1 r0 = new io.ktor.client.call.HttpClientCall$bodyNullable$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L44
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r6 = r0.L$0
            io.ktor.util.reflect.TypeInfo r6 = (io.ktor.util.reflect.TypeInfo) r6
            kotlin.OooOo.OooO0O0(r7)     // Catch: java.lang.Throwable -> L31
            goto La7
        L31:
            r6 = move-exception
            goto Ldb
        L34:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3c:
            java.lang.Object r6 = r0.L$0
            io.ktor.util.reflect.TypeInfo r6 = (io.ktor.util.reflect.TypeInfo) r6
            kotlin.OooOo.OooO0O0(r7)     // Catch: java.lang.Throwable -> L31
            goto L91
        L44:
            kotlin.OooOo.OooO0O0(r7)
            io.ktor.client.statement.HttpResponse r7 = r5.getResponse()     // Catch: java.lang.Throwable -> L31
            kotlin.reflect.OooO0o r2 = r6.getType()     // Catch: java.lang.Throwable -> L31
            boolean r7 = io.ktor.util.reflect.TypeInfoJvmKt.instanceOf(r7, r2)     // Catch: java.lang.Throwable -> L31
            if (r7 == 0) goto L5a
            io.ktor.client.statement.HttpResponse r6 = r5.getResponse()     // Catch: java.lang.Throwable -> L31
            return r6
        L5a:
            boolean r7 = r5.getAllowDoubleReceive()     // Catch: java.lang.Throwable -> L31
            if (r7 != 0) goto L7a
            io.ktor.client.statement.HttpResponse r7 = r5.getResponse()     // Catch: java.lang.Throwable -> L31
            boolean r7 = io.ktor.client.plugins.DoubleReceivePluginKt.isSaved(r7)     // Catch: java.lang.Throwable -> L31
            if (r7 != 0) goto L7a
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r7 = io.ktor.client.call.HttpClientCall.received$FU     // Catch: java.lang.Throwable -> L31
            r2 = 0
            boolean r7 = r7.compareAndSet(r5, r2, r4)     // Catch: java.lang.Throwable -> L31
            if (r7 == 0) goto L74
            goto L7a
        L74:
            io.ktor.client.call.DoubleReceiveException r6 = new io.ktor.client.call.DoubleReceiveException     // Catch: java.lang.Throwable -> L31
            r6.<init>(r5)     // Catch: java.lang.Throwable -> L31
            throw r6     // Catch: java.lang.Throwable -> L31
        L7a:
            io.ktor.util.Attributes r7 = r5.getAttributes()     // Catch: java.lang.Throwable -> L31
            io.ktor.util.AttributeKey<java.lang.Object> r2 = io.ktor.client.call.HttpClientCall.CustomResponse     // Catch: java.lang.Throwable -> L31
            java.lang.Object r7 = r7.getOrNull(r2)     // Catch: java.lang.Throwable -> L31
            if (r7 != 0) goto L91
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L31
            r0.label = r4     // Catch: java.lang.Throwable -> L31
            java.lang.Object r7 = r5.getResponseContent(r0)     // Catch: java.lang.Throwable -> L31
            if (r7 != r1) goto L91
            return r1
        L91:
            io.ktor.client.statement.HttpResponseContainer r2 = new io.ktor.client.statement.HttpResponseContainer     // Catch: java.lang.Throwable -> L31
            r2.<init>(r6, r7)     // Catch: java.lang.Throwable -> L31
            io.ktor.client.HttpClient r7 = r5.client     // Catch: java.lang.Throwable -> L31
            io.ktor.client.statement.HttpResponsePipeline r7 = r7.getResponsePipeline()     // Catch: java.lang.Throwable -> L31
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L31
            r0.label = r3     // Catch: java.lang.Throwable -> L31
            java.lang.Object r7 = r7.execute(r5, r2, r0)     // Catch: java.lang.Throwable -> L31
            if (r7 != r1) goto La7
            return r1
        La7:
            io.ktor.client.statement.HttpResponseContainer r7 = (io.ktor.client.statement.HttpResponseContainer) r7     // Catch: java.lang.Throwable -> L31
            java.lang.Object r7 = r7.getResponse()     // Catch: java.lang.Throwable -> L31
            io.ktor.http.content.NullBody r0 = io.ktor.http.content.NullBody.INSTANCE     // Catch: java.lang.Throwable -> L31
            boolean r0 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r7, r0)     // Catch: java.lang.Throwable -> L31
            if (r0 != 0) goto Lb6
            goto Lb7
        Lb6:
            r7 = 0
        Lb7:
            if (r7 == 0) goto Lda
            kotlin.reflect.OooO0o r0 = r6.getType()     // Catch: java.lang.Throwable -> L31
            boolean r0 = io.ktor.util.reflect.TypeInfoJvmKt.instanceOf(r7, r0)     // Catch: java.lang.Throwable -> L31
            if (r0 == 0) goto Lc4
            goto Lda
        Lc4:
            java.lang.Class r7 = r7.getClass()     // Catch: java.lang.Throwable -> L31
            kotlin.reflect.OooO0o r7 = kotlin.jvm.internal.o00oO0o.OooO0O0(r7)     // Catch: java.lang.Throwable -> L31
            kotlin.reflect.OooO0o r6 = r6.getType()     // Catch: java.lang.Throwable -> L31
            io.ktor.client.call.NoTransformationFoundException r0 = new io.ktor.client.call.NoTransformationFoundException     // Catch: java.lang.Throwable -> L31
            io.ktor.client.statement.HttpResponse r1 = r5.getResponse()     // Catch: java.lang.Throwable -> L31
            r0.<init>(r1, r7, r6)     // Catch: java.lang.Throwable -> L31
            throw r0     // Catch: java.lang.Throwable -> L31
        Lda:
            return r7
        Ldb:
            io.ktor.client.statement.HttpResponse r7 = r5.getResponse()
            java.lang.String r0 = "Receive failed"
            kotlinx.coroutines.o0000O.OooO0O0(r7, r0, r6)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.call.HttpClientCall.bodyNullable(io.ktor.util.reflect.TypeInfo, kotlin.coroutines.OooO):java.lang.Object");
    }

    protected boolean getAllowDoubleReceive() {
        return this.allowDoubleReceive;
    }

    public final Attributes getAttributes() {
        return getRequest().getAttributes();
    }

    public final HttpClient getClient() {
        return this.client;
    }

    @Override // kotlinx.coroutines.o000OO
    public kotlin.coroutines.OooOOO getCoroutineContext() {
        return getResponse().getCoroutineContext();
    }

    public final HttpRequest getRequest() {
        HttpRequest httpRequest = this.request;
        if (httpRequest != null) {
            return httpRequest;
        }
        o0OoOo0.OooOoO0(d.a);
        return null;
    }

    public final HttpResponse getResponse() {
        HttpResponse httpResponse = this.response;
        if (httpResponse != null) {
            return httpResponse;
        }
        o0OoOo0.OooOoO0("response");
        return null;
    }

    protected Object getResponseContent(OooO<? super ByteReadChannel> oooO) {
        return getResponseContent$suspendImpl(this, oooO);
    }

    protected final void setRequest(HttpRequest httpRequest) {
        o0OoOo0.OooO0oO(httpRequest, "<set-?>");
        this.request = httpRequest;
    }

    public final void setRequest$ktor_client_core(HttpRequest request) {
        o0OoOo0.OooO0oO(request, "request");
        setRequest(request);
    }

    protected final void setResponse(HttpResponse httpResponse) {
        o0OoOo0.OooO0oO(httpResponse, "<set-?>");
        this.response = httpResponse;
    }

    public final void setResponse$ktor_client_core(HttpResponse response) {
        o0OoOo0.OooO0oO(response, "response");
        setResponse(response);
    }

    public String toString() {
        return "HttpClientCall[" + getRequest().getUrl() + ", " + getResponse().getStatus() + ']';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @InternalAPI
    public HttpClientCall(HttpClient client, HttpRequestData requestData, HttpResponseData responseData) {
        this(client);
        o0OoOo0.OooO0oO(client, "client");
        o0OoOo0.OooO0oO(requestData, "requestData");
        o0OoOo0.OooO0oO(responseData, "responseData");
        setRequest(new DefaultHttpRequest(this, requestData));
        setResponse(new DefaultHttpResponse(this, responseData));
        Attributes attributes = getAttributes();
        AttributeKey<Object> attributeKey = CustomResponse;
        attributes.remove(attributeKey);
        if (responseData.getBody() instanceof ByteReadChannel) {
            return;
        }
        getAttributes().put(attributeKey, responseData.getBody());
    }
}
