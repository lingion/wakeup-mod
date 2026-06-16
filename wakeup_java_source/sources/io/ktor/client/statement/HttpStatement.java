package io.ktor.client.statement;

import androidx.exifinterface.media.ExifInterface;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import io.ktor.client.HttpClient;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.utils.ExceptionUtilsJvmKt;
import io.ktor.util.reflect.TypeInfo;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Oooo0;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class HttpStatement {
    private final HttpRequestBuilder builder;
    private final HttpClient client;

    @OooO0o(c = "io.ktor.client.statement.HttpStatement", f = "HttpStatement.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_SET_DEFAULT_CODEC_ID}, m = "cleanup")
    /* renamed from: io.ktor.client.statement.HttpStatement$cleanup$1, reason: invalid class name */
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
            return HttpStatement.this.cleanup(null, this);
        }
    }

    @OooO0o(c = "io.ktor.client.statement.HttpStatement", f = "HttpStatement.kt", l = {54, 57, 59, 59}, m = "execute")
    /* renamed from: io.ktor.client.statement.HttpStatement$execute$1, reason: invalid class name and case insensitive filesystem */
    static final class C08721<T> extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C08721(OooO<? super C08721> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HttpStatement.this.execute(null, this);
        }
    }

    @OooO0o(c = "io.ktor.client.statement.HttpStatement", f = "HttpStatement.kt", l = {161, 162, MediaPlayer.MEDIA_PLAYER_OPTION_GET_AUDIO_DEVICE_OPENED_TIME}, m = "fetchResponse")
    /* renamed from: io.ktor.client.statement.HttpStatement$fetchResponse$1, reason: invalid class name and case insensitive filesystem */
    static final class C08731 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C08731(OooO<? super C08731> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HttpStatement.this.fetchResponse(this);
        }
    }

    @OooO0o(c = "io.ktor.client.statement.HttpStatement", f = "HttpStatement.kt", l = {150}, m = "fetchStreamingResponse")
    /* renamed from: io.ktor.client.statement.HttpStatement$fetchStreamingResponse$1, reason: invalid class name and case insensitive filesystem */
    static final class C08741 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        C08741(OooO<? super C08741> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HttpStatement.this.fetchStreamingResponse(this);
        }
    }

    public HttpStatement(HttpRequestBuilder builder, HttpClient client) {
        o0OoOo0.OooO0oO(builder, "builder");
        o0OoOo0.OooO0oO(client, "client");
        this.builder = builder;
        this.client = client;
    }

    public static /* synthetic */ void getClient$annotations() {
    }

    public final /* synthetic */ <T> Object body(OooO<? super T> oooO) throws Throwable {
        try {
            Oooo0.OooO0OO(3);
            Oooo0.OooO0OO(0);
            Object objFetchStreamingResponse = fetchStreamingResponse(null);
            Oooo0.OooO0OO(1);
            HttpResponse httpResponse = (HttpResponse) objFetchStreamingResponse;
            try {
                Oooo0.OooO0OO(3);
                HttpClientCall call = httpResponse.getCall();
                o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
                kotlin.reflect.OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(Object.class);
                try {
                    o0OoOo0.OooOOO0(6, ExifInterface.GPS_DIRECTION_TRUE);
                } catch (Throwable unused) {
                }
                TypeInfo typeInfo = new TypeInfo(oooO0oOooO0O0, null);
                Oooo0.OooO0OO(0);
                Object objBodyNullable = call.bodyNullable(typeInfo, null);
                Oooo0.OooO0OO(1);
                o0OoOo0.OooOOO0(1, ExifInterface.GPS_DIRECTION_TRUE);
                return objBodyNullable;
            } finally {
                Oooo0.OooO0O0(1);
                HttpResponseKt.complete(httpResponse);
                Oooo0.OooO00o(1);
            }
        } catch (CancellationException e) {
            throw ExceptionUtilsJvmKt.unwrapCancellationException(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object cleanup(io.ktor.client.statement.HttpResponse r5, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof io.ktor.client.statement.HttpStatement.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r6
            io.ktor.client.statement.HttpStatement$cleanup$1 r0 = (io.ktor.client.statement.HttpStatement.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.statement.HttpStatement$cleanup$1 r0 = new io.ktor.client.statement.HttpStatement$cleanup$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r5 = r0.L$0
            kotlinx.coroutines.oo0o0Oo r5 = (kotlinx.coroutines.oo0o0Oo) r5
            kotlin.OooOo.OooO0O0(r6)
            goto L5e
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            kotlin.OooOo.OooO0O0(r6)
            kotlin.coroutines.OooOOO r6 = r5.getCoroutineContext()
            kotlinx.coroutines.o00O0OOO$OooO0O0 r2 = kotlinx.coroutines.o00O0OOO.f13757OooO0OO
            kotlin.coroutines.OooOOO$OooO0O0 r6 = r6.get(r2)
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r6)
            kotlinx.coroutines.oo0o0Oo r6 = (kotlinx.coroutines.oo0o0Oo) r6
            r6.complete()
            io.ktor.utils.io.ByteReadChannel r5 = r5.getRawContent()     // Catch: java.lang.Throwable -> L52
            io.ktor.utils.io.ByteReadChannelKt.cancel(r5)     // Catch: java.lang.Throwable -> L52
            goto L53
        L52:
        L53:
            r0.L$0 = r6
            r0.label = r3
            java.lang.Object r5 = r6.OooOoO0(r0)
            if (r5 != r1) goto L5e
            return r1
        L5e:
            kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.statement.HttpStatement.cleanup(io.ktor.client.statement.HttpResponse, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:55|(1:(1:(1:(1:(2:14|15)(3:16|17|50))(3:21|22|58))(5:24|56|25|41|(1:43)(2:44|45)))(2:29|30))(3:32|33|(1:35))|36|53|37|(1:39)(3:40|41|(0)(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0086, code lost:
    
        r9 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0091, code lost:
    
        return r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0083 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0091 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <T> java.lang.Object execute(kotlin.jvm.functions.Function2<? super io.ktor.client.statement.HttpResponse, ? super kotlin.coroutines.OooO<? super T>, ? extends java.lang.Object> r9, kotlin.coroutines.OooO<? super T> r10) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r10 instanceof io.ktor.client.statement.HttpStatement.C08721
            if (r0 == 0) goto L13
            r0 = r10
            io.ktor.client.statement.HttpStatement$execute$1 r0 = (io.ktor.client.statement.HttpStatement.C08721) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.statement.HttpStatement$execute$1 r0 = new io.ktor.client.statement.HttpStatement$execute$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L5b
            if (r2 == r6) goto L53
            if (r2 == r5) goto L46
            if (r2 == r4) goto L40
            if (r2 == r3) goto L36
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L36:
            java.lang.Object r9 = r0.L$0
            java.lang.Throwable r9 = (java.lang.Throwable) r9
            kotlin.OooOo.OooO0O0(r10)     // Catch: java.util.concurrent.CancellationException -> L3e
            goto L92
        L3e:
            r9 = move-exception
            goto L93
        L40:
            java.lang.Object r9 = r0.L$0
            kotlin.OooOo.OooO0O0(r10)     // Catch: java.util.concurrent.CancellationException -> L3e
            goto L85
        L46:
            java.lang.Object r9 = r0.L$0
            io.ktor.client.statement.HttpResponse r9 = (io.ktor.client.statement.HttpResponse) r9
            kotlin.OooOo.OooO0O0(r10)     // Catch: java.lang.Throwable -> L4e
            goto L79
        L4e:
            r10 = move-exception
            r7 = r10
            r10 = r9
            r9 = r7
            goto L87
        L53:
            java.lang.Object r9 = r0.L$0
            kotlin.jvm.functions.Function2 r9 = (kotlin.jvm.functions.Function2) r9
            kotlin.OooOo.OooO0O0(r10)     // Catch: java.util.concurrent.CancellationException -> L3e
            goto L69
        L5b:
            kotlin.OooOo.OooO0O0(r10)
            r0.L$0 = r9     // Catch: java.util.concurrent.CancellationException -> L3e
            r0.label = r6     // Catch: java.util.concurrent.CancellationException -> L3e
            java.lang.Object r10 = r8.fetchStreamingResponse(r0)     // Catch: java.util.concurrent.CancellationException -> L3e
            if (r10 != r1) goto L69
            return r1
        L69:
            io.ktor.client.statement.HttpResponse r10 = (io.ktor.client.statement.HttpResponse) r10     // Catch: java.util.concurrent.CancellationException -> L3e
            r0.L$0 = r10     // Catch: java.lang.Throwable -> L86
            r0.label = r5     // Catch: java.lang.Throwable -> L86
            java.lang.Object r9 = r9.invoke(r10, r0)     // Catch: java.lang.Throwable -> L86
            if (r9 != r1) goto L76
            return r1
        L76:
            r7 = r10
            r10 = r9
            r9 = r7
        L79:
            r0.L$0 = r10     // Catch: java.util.concurrent.CancellationException -> L3e
            r0.label = r4     // Catch: java.util.concurrent.CancellationException -> L3e
            java.lang.Object r9 = r8.cleanup(r9, r0)     // Catch: java.util.concurrent.CancellationException -> L3e
            if (r9 != r1) goto L84
            return r1
        L84:
            r9 = r10
        L85:
            return r9
        L86:
            r9 = move-exception
        L87:
            r0.L$0 = r9     // Catch: java.util.concurrent.CancellationException -> L3e
            r0.label = r3     // Catch: java.util.concurrent.CancellationException -> L3e
            java.lang.Object r10 = r8.cleanup(r10, r0)     // Catch: java.util.concurrent.CancellationException -> L3e
            if (r10 != r1) goto L92
            return r1
        L92:
            throw r9     // Catch: java.util.concurrent.CancellationException -> L3e
        L93:
            java.lang.Throwable r9 = io.ktor.client.utils.ExceptionUtilsJvmKt.unwrapCancellationException(r9)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.statement.HttpStatement.execute(kotlin.jvm.functions.Function2, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0084 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object fetchResponse(kotlin.coroutines.OooO<? super io.ktor.client.statement.HttpResponse> r7) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r7 instanceof io.ktor.client.statement.HttpStatement.C08731
            if (r0 == 0) goto L13
            r0 = r7
            io.ktor.client.statement.HttpStatement$fetchResponse$1 r0 = (io.ktor.client.statement.HttpStatement.C08731) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.statement.HttpStatement$fetchResponse$1 r0 = new io.ktor.client.statement.HttpStatement$fetchResponse$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L49
            if (r2 == r5) goto L45
            if (r2 == r4) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r0 = r0.L$0
            io.ktor.client.statement.HttpResponse r0 = (io.ktor.client.statement.HttpResponse) r0
            kotlin.OooOo.OooO0O0(r7)     // Catch: java.util.concurrent.CancellationException -> L33
            goto L86
        L33:
            r7 = move-exception
            goto L87
        L35:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L3d:
            java.lang.Object r2 = r0.L$0
            io.ktor.client.call.HttpClientCall r2 = (io.ktor.client.call.HttpClientCall) r2
            kotlin.OooOo.OooO0O0(r7)     // Catch: java.util.concurrent.CancellationException -> L33
            goto L70
        L45:
            kotlin.OooOo.OooO0O0(r7)     // Catch: java.util.concurrent.CancellationException -> L33
            goto L62
        L49:
            kotlin.OooOo.OooO0O0(r7)
            io.ktor.client.request.HttpRequestBuilder r7 = new io.ktor.client.request.HttpRequestBuilder     // Catch: java.util.concurrent.CancellationException -> L33
            r7.<init>()     // Catch: java.util.concurrent.CancellationException -> L33
            io.ktor.client.request.HttpRequestBuilder r2 = r6.builder     // Catch: java.util.concurrent.CancellationException -> L33
            io.ktor.client.request.HttpRequestBuilder r7 = r7.takeFromWithExecutionContext(r2)     // Catch: java.util.concurrent.CancellationException -> L33
            io.ktor.client.HttpClient r2 = r6.client     // Catch: java.util.concurrent.CancellationException -> L33
            r0.label = r5     // Catch: java.util.concurrent.CancellationException -> L33
            java.lang.Object r7 = r2.execute$ktor_client_core(r7, r0)     // Catch: java.util.concurrent.CancellationException -> L33
            if (r7 != r1) goto L62
            return r1
        L62:
            r2 = r7
            io.ktor.client.call.HttpClientCall r2 = (io.ktor.client.call.HttpClientCall) r2     // Catch: java.util.concurrent.CancellationException -> L33
            r0.L$0 = r2     // Catch: java.util.concurrent.CancellationException -> L33
            r0.label = r4     // Catch: java.util.concurrent.CancellationException -> L33
            java.lang.Object r7 = io.ktor.client.call.SavedCallKt.save(r2, r0)     // Catch: java.util.concurrent.CancellationException -> L33
            if (r7 != r1) goto L70
            return r1
        L70:
            io.ktor.client.call.HttpClientCall r7 = (io.ktor.client.call.HttpClientCall) r7     // Catch: java.util.concurrent.CancellationException -> L33
            io.ktor.client.statement.HttpResponse r7 = r7.getResponse()     // Catch: java.util.concurrent.CancellationException -> L33
            io.ktor.client.statement.HttpResponse r2 = r2.getResponse()     // Catch: java.util.concurrent.CancellationException -> L33
            r0.L$0 = r7     // Catch: java.util.concurrent.CancellationException -> L33
            r0.label = r3     // Catch: java.util.concurrent.CancellationException -> L33
            java.lang.Object r0 = r6.cleanup(r2, r0)     // Catch: java.util.concurrent.CancellationException -> L33
            if (r0 != r1) goto L85
            return r1
        L85:
            r0 = r7
        L86:
            return r0
        L87:
            java.lang.Throwable r7 = io.ktor.client.utils.ExceptionUtilsJvmKt.unwrapCancellationException(r7)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.statement.HttpStatement.fetchResponse(kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object fetchStreamingResponse(kotlin.coroutines.OooO<? super io.ktor.client.statement.HttpResponse> r5) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r5 instanceof io.ktor.client.statement.HttpStatement.C08741
            if (r0 == 0) goto L13
            r0 = r5
            io.ktor.client.statement.HttpStatement$fetchStreamingResponse$1 r0 = (io.ktor.client.statement.HttpStatement.C08741) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.statement.HttpStatement$fetchStreamingResponse$1 r0 = new io.ktor.client.statement.HttpStatement$fetchStreamingResponse$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            kotlin.OooOo.OooO0O0(r5)     // Catch: java.util.concurrent.CancellationException -> L29
            goto L4f
        L29:
            r5 = move-exception
            goto L56
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L33:
            kotlin.OooOo.OooO0O0(r5)
            io.ktor.client.request.HttpRequestBuilder r5 = new io.ktor.client.request.HttpRequestBuilder     // Catch: java.util.concurrent.CancellationException -> L29
            r5.<init>()     // Catch: java.util.concurrent.CancellationException -> L29
            io.ktor.client.request.HttpRequestBuilder r2 = r4.builder     // Catch: java.util.concurrent.CancellationException -> L29
            io.ktor.client.request.HttpRequestBuilder r5 = r5.takeFromWithExecutionContext(r2)     // Catch: java.util.concurrent.CancellationException -> L29
            io.ktor.client.plugins.DoubleReceivePluginKt.skipSavingBody(r5)     // Catch: java.util.concurrent.CancellationException -> L29
            io.ktor.client.HttpClient r2 = r4.client     // Catch: java.util.concurrent.CancellationException -> L29
            r0.label = r3     // Catch: java.util.concurrent.CancellationException -> L29
            java.lang.Object r5 = r2.execute$ktor_client_core(r5, r0)     // Catch: java.util.concurrent.CancellationException -> L29
            if (r5 != r1) goto L4f
            return r1
        L4f:
            io.ktor.client.call.HttpClientCall r5 = (io.ktor.client.call.HttpClientCall) r5     // Catch: java.util.concurrent.CancellationException -> L29
            io.ktor.client.statement.HttpResponse r5 = r5.getResponse()     // Catch: java.util.concurrent.CancellationException -> L29
            return r5
        L56:
            java.lang.Throwable r5 = io.ktor.client.utils.ExceptionUtilsJvmKt.unwrapCancellationException(r5)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.statement.HttpStatement.fetchStreamingResponse(kotlin.coroutines.OooO):java.lang.Object");
    }

    public final HttpClient getClient() {
        return this.client;
    }

    public String toString() {
        return "HttpStatement[" + this.builder.getUrl() + ']';
    }

    public final Object execute(OooO<? super HttpResponse> oooO) {
        return fetchResponse(oooO);
    }

    public final /* synthetic */ <T, R> Object body(Function2<? super T, ? super OooO<? super R>, ? extends Object> function2, OooO<? super R> oooO) throws Throwable {
        try {
            Oooo0.OooO0OO(3);
            Oooo0.OooO0OO(0);
            Object objFetchStreamingResponse = fetchStreamingResponse(null);
            Oooo0.OooO0OO(1);
            HttpResponse httpResponse = (HttpResponse) objFetchStreamingResponse;
            try {
                Oooo0.OooO0OO(3);
                HttpClientCall call = httpResponse.getCall();
                o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
                kotlin.reflect.OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(Object.class);
                try {
                    o0OoOo0.OooOOO0(6, ExifInterface.GPS_DIRECTION_TRUE);
                } catch (Throwable unused) {
                }
                TypeInfo typeInfo = new TypeInfo(oooO0oOooO0O0, null);
                Oooo0.OooO0OO(0);
                Object objBodyNullable = call.bodyNullable(typeInfo, null);
                Oooo0.OooO0OO(1);
                o0OoOo0.OooOOO0(1, ExifInterface.GPS_DIRECTION_TRUE);
                Oooo0.OooO0OO(3);
                return function2.invoke(objBodyNullable, null);
            } finally {
                Oooo0.OooO0O0(1);
                Oooo0.OooO0OO(3);
                Oooo0.OooO0OO(0);
                cleanup(httpResponse, null);
                Oooo0.OooO0OO(1);
                Oooo0.OooO00o(1);
            }
        } catch (CancellationException e) {
            throw ExceptionUtilsJvmKt.unwrapCancellationException(e);
        }
    }
}
