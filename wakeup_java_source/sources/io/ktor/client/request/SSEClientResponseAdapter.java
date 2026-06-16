package io.ktor.client.request;

import io.ktor.utils.io.InternalAPI;

@InternalAPI
/* loaded from: classes6.dex */
public final class SSEClientResponseAdapter implements ResponseAdapter {
    /* JADX WARN: Removed duplicated region for block: B:17:0x005f  */
    @Override // io.ktor.client.request.ResponseAdapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object adapt(io.ktor.client.request.HttpRequestData r2, io.ktor.http.HttpStatusCode r3, io.ktor.http.Headers r4, io.ktor.utils.io.ByteReadChannel r5, io.ktor.http.content.OutgoingContent r6, kotlin.coroutines.OooOOO r7) {
        /*
            r1 = this;
            java.lang.String r0 = "data"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r2, r0)
            java.lang.String r0 = "status"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r3, r0)
            java.lang.String r0 = "headers"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r4, r0)
            java.lang.String r0 = "responseBody"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r5, r0)
            java.lang.String r0 = "outgoingContent"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r6, r0)
            java.lang.String r0 = "callContext"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r7, r0)
            io.ktor.http.HttpHeaders r7 = io.ktor.http.HttpHeaders.INSTANCE
            java.lang.String r7 = r7.getContentType()
            java.lang.String r4 = r4.get(r7)
            r7 = 0
            if (r4 == 0) goto L32
            io.ktor.http.ContentType$Companion r0 = io.ktor.http.ContentType.Companion
            io.ktor.http.ContentType r4 = r0.parse(r4)
            goto L33
        L32:
            r4 = r7
        L33:
            boolean r0 = io.ktor.client.request.HttpRequestKt.isSseRequest(r2)
            if (r0 == 0) goto L70
            boolean r2 = io.ktor.client.request.HttpRequestKt.isSseReconnectionRequest(r2)
            if (r2 != 0) goto L70
            io.ktor.http.HttpStatusCode$Companion r2 = io.ktor.http.HttpStatusCode.Companion
            io.ktor.http.HttpStatusCode r0 = r2.getOK()
            boolean r0 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r3, r0)
            if (r0 == 0) goto L5f
            if (r4 == 0) goto L52
            io.ktor.http.ContentType r4 = r4.withoutParameters()
            goto L53
        L52:
            r4 = r7
        L53:
            io.ktor.http.ContentType$Text r0 = io.ktor.http.ContentType.Text.INSTANCE
            io.ktor.http.ContentType r0 = r0.getEventStream()
            boolean r4 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r4, r0)
            if (r4 != 0) goto L69
        L5f:
            io.ktor.http.HttpStatusCode r2 = r2.getNoContent()
            boolean r2 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r3, r2)
            if (r2 == 0) goto L70
        L69:
            io.ktor.client.plugins.sse.SSEClientContent r6 = (io.ktor.client.plugins.sse.SSEClientContent) r6
            io.ktor.client.plugins.sse.DefaultClientSSESession r7 = new io.ktor.client.plugins.sse.DefaultClientSSESession
            r7.<init>(r6, r5)
        L70:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.request.SSEClientResponseAdapter.adapt(io.ktor.client.request.HttpRequestData, io.ktor.http.HttpStatusCode, io.ktor.http.Headers, io.ktor.utils.io.ByteReadChannel, io.ktor.http.content.OutgoingContent, kotlin.coroutines.OooOOO):java.lang.Object");
    }
}
