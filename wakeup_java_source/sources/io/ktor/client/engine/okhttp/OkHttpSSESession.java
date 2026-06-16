package io.ktor.client.engine.okhttp;

import io.ktor.client.plugins.sse.SSEClientException;
import io.ktor.client.plugins.sse.SSESession;
import io.ktor.http.ContentType;
import io.ktor.http.HttpHeaders;
import io.ktor.http.HttpStatusCode;
import io.ktor.sse.ServerSentEvent;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.channels.OooOo;
import kotlinx.coroutines.channels.Oooo0;
import kotlinx.coroutines.channels.oo000o;
import kotlinx.coroutines.o0OO00O;
import kotlinx.coroutines.o0OOO0o;
import okhttp3.Headers;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.sse.EventSource;
import okhttp3.sse.EventSourceListener;
import okhttp3.sse.EventSources;

/* loaded from: classes6.dex */
public final class OkHttpSSESession extends EventSourceListener implements SSESession {
    private final kotlinx.coroutines.channels.OooOOO _incoming;
    private final kotlin.coroutines.OooOOO coroutineContext;
    private final kotlinx.coroutines.flow.OooO0o incoming;
    private final o0OOO0o originResponse;
    private final EventSource serverSentEventsSource;

    public OkHttpSSESession(OkHttpClient engine, Request engineRequest, kotlin.coroutines.OooOOO coroutineContext) {
        o0OoOo0.OooO0oO(engine, "engine");
        o0OoOo0.OooO0oO(engineRequest, "engineRequest");
        o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
        this.coroutineContext = coroutineContext;
        this.serverSentEventsSource = EventSources.createFactory(engine).newEventSource(engineRequest, this);
        this.originResponse = o0OO00O.OooO0O0(null, 1, null);
        kotlinx.coroutines.channels.OooOOO oooOOOOooO0O0 = kotlinx.coroutines.channels.OooOo00.OooO0O0(8, null, null, 6, null);
        this._incoming = oooOOOOooO0O0;
        this.incoming = kotlinx.coroutines.flow.OooOO0.OooOOO(oooOOOOooO0O0);
    }

    private final SSEClientException mapException(Response response) {
        SSEClientException sSEClientException;
        ContentType contentType;
        if (response == null) {
            return mapException$unexpectedError();
        }
        int iCode = response.code();
        HttpStatusCode.Companion companion = HttpStatusCode.Companion;
        if (iCode != companion.getOK().getValue()) {
            sSEClientException = new SSEClientException(null, null, "Expected status code " + companion.getOK().getValue() + " but was " + response.code(), 3, null);
        } else {
            Headers headers = response.headers();
            HttpHeaders httpHeaders = HttpHeaders.INSTANCE;
            String str = headers.get(httpHeaders.getContentType());
            ContentType contentTypeWithoutParameters = (str == null || (contentType = ContentType.Companion.parse(str)) == null) ? null : contentType.withoutParameters();
            ContentType.Text text = ContentType.Text.INSTANCE;
            if (o0OoOo0.OooO0O0(contentTypeWithoutParameters, text.getEventStream())) {
                return mapException$unexpectedError();
            }
            sSEClientException = new SSEClientException(null, null, "Content type must be " + text.getEventStream() + " but was " + response.headers().get(httpHeaders.getContentType()), 3, null);
        }
        return sSEClientException;
    }

    private static final SSEClientException mapException$unexpectedError() {
        return new SSEClientException(null, null, "Unexpected error occurred in OkHttpSSESession", 3, null);
    }

    @Override // io.ktor.client.plugins.sse.SSESession, kotlinx.coroutines.o000OO
    public kotlin.coroutines.OooOOO getCoroutineContext() {
        return this.coroutineContext;
    }

    @Override // io.ktor.client.plugins.sse.SSESession
    public kotlinx.coroutines.flow.OooO0o getIncoming() {
        return this.incoming;
    }

    public final o0OOO0o getOriginResponse$ktor_client_okhttp() {
        return this.originResponse;
    }

    @Override // okhttp3.sse.EventSourceListener
    public void onClosed(EventSource eventSource) {
        o0OoOo0.OooO0oO(eventSource, "eventSource");
        oo000o.OooO00o.OooO00o(this._incoming, null, 1, null);
        this.serverSentEventsSource.cancel();
    }

    @Override // okhttp3.sse.EventSourceListener
    public void onEvent(EventSource eventSource, String str, String str2, String data) throws Throwable {
        o0OoOo0.OooO0oO(eventSource, "eventSource");
        o0OoOo0.OooO0oO(data, "data");
        Object objOooOo0o = Oooo0.OooOo0o(this._incoming, new ServerSentEvent(data, str2, str, null, null, 24, null));
        if (objOooOo0o instanceof OooOo.OooO0OO) {
            Throwable thOooO0o0 = OooOo.OooO0o0(objOooOo0o);
            if (thOooO0o0 instanceof CancellationException) {
                throw thOooO0o0;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
    @Override // okhttp3.sse.EventSourceListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onFailure(okhttp3.sse.EventSource r8, java.lang.Throwable r9, okhttp3.Response r10) {
        /*
            r7 = this;
            java.lang.String r0 = "eventSource"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r8, r0)
            r8 = 0
            if (r10 == 0) goto L11
            int r0 = r10.code()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            goto L12
        L11:
            r0 = r8
        L12:
            if (r10 == 0) goto L25
            okhttp3.Headers r1 = r10.headers()
            if (r1 == 0) goto L25
            io.ktor.http.HttpHeaders r2 = io.ktor.http.HttpHeaders.INSTANCE
            java.lang.String r2 = r2.getContentType()
            java.lang.String r1 = r1.get(r2)
            goto L26
        L25:
            r1 = r8
        L26:
            if (r10 == 0) goto L51
            io.ktor.http.HttpStatusCode$Companion r2 = io.ktor.http.HttpStatusCode.Companion
            io.ktor.http.HttpStatusCode r2 = r2.getOK()
            int r2 = r2.getValue()
            if (r0 != 0) goto L35
            goto L4b
        L35:
            int r0 = r0.intValue()
            if (r0 != r2) goto L4b
            io.ktor.http.ContentType$Text r0 = io.ktor.http.ContentType.Text.INSTANCE
            io.ktor.http.ContentType r0 = r0.getEventStream()
            java.lang.String r0 = r0.toString()
            boolean r0 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r1, r0)
            if (r0 != 0) goto L51
        L4b:
            kotlinx.coroutines.o0OOO0o r9 = r7.originResponse
            r9.OooOo00(r10)
            goto L7c
        L51:
            if (r9 == 0) goto L73
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.String r0 = "Exception during OkHttpSSESession: "
            r10.append(r0)
            java.lang.String r0 = r9.getMessage()
            r10.append(r0)
            java.lang.String r4 = r10.toString()
            io.ktor.client.plugins.sse.SSEClientException r10 = new io.ktor.client.plugins.sse.SSEClientException
            r5 = 1
            r6 = 0
            r2 = 0
            r1 = r10
            r3 = r9
            r1.<init>(r2, r3, r4, r5, r6)
            goto L77
        L73:
            io.ktor.client.plugins.sse.SSEClientException r10 = r7.mapException(r10)
        L77:
            kotlinx.coroutines.o0OOO0o r9 = r7.originResponse
            r9.OooO0O0(r10)
        L7c:
            kotlinx.coroutines.channels.OooOOO r9 = r7._incoming
            r10 = 1
            kotlinx.coroutines.channels.oo000o.OooO00o.OooO00o(r9, r8, r10, r8)
            okhttp3.sse.EventSource r8 = r7.serverSentEventsSource
            r8.cancel()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.engine.okhttp.OkHttpSSESession.onFailure(okhttp3.sse.EventSource, java.lang.Throwable, okhttp3.Response):void");
    }

    @Override // okhttp3.sse.EventSourceListener
    public void onOpen(EventSource eventSource, Response response) {
        o0OoOo0.OooO0oO(eventSource, "eventSource");
        o0OoOo0.OooO0oO(response, "response");
        this.originResponse.OooOo00(response);
    }
}
