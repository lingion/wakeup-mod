package okhttp3.internal.connection;

import java.io.IOException;
import java.net.ProtocolException;
import kotlin.jvm.internal.o0OoOo0;
import okhttp3.EventListener;
import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.RealResponseBody;
import okhttp3.internal.ws.RealWebSocket;
import okio.Buffer;
import okio.ForwardingSink;
import okio.ForwardingSource;
import okio.Okio;
import okio.Sink;
import okio.Source;

/* loaded from: classes6.dex */
public final class Exchange {
    private final RealCall call;
    private final ExchangeCodec codec;
    private final RealConnection connection;
    private final EventListener eventListener;
    private final ExchangeFinder finder;
    private boolean hasFailure;
    private boolean isDuplex;

    private final class RequestBodySink extends ForwardingSink {
        private long bytesReceived;
        private boolean closed;
        private boolean completed;
        private final long contentLength;
        final /* synthetic */ Exchange this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RequestBodySink(Exchange exchange, Sink delegate, long j) {
            super(delegate);
            o0OoOo0.OooO0oO(delegate, "delegate");
            this.this$0 = exchange;
            this.contentLength = j;
        }

        private final <E extends IOException> E complete(E e) {
            if (this.completed) {
                return e;
            }
            this.completed = true;
            return (E) this.this$0.bodyComplete(this.bytesReceived, false, true, e);
        }

        @Override // okio.ForwardingSink, okio.Sink, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.closed) {
                return;
            }
            this.closed = true;
            long j = this.contentLength;
            if (j != -1 && this.bytesReceived != j) {
                throw new ProtocolException("unexpected end of stream");
            }
            try {
                super.close();
                complete(null);
            } catch (IOException e) {
                throw complete(e);
            }
        }

        @Override // okio.ForwardingSink, okio.Sink, java.io.Flushable
        public void flush() throws IOException {
            try {
                super.flush();
            } catch (IOException e) {
                throw complete(e);
            }
        }

        @Override // okio.ForwardingSink, okio.Sink
        public void write(Buffer source, long j) throws IOException {
            o0OoOo0.OooO0oO(source, "source");
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            long j2 = this.contentLength;
            if (j2 == -1 || this.bytesReceived + j <= j2) {
                try {
                    super.write(source, j);
                    this.bytesReceived += j;
                    return;
                } catch (IOException e) {
                    throw complete(e);
                }
            }
            throw new ProtocolException("expected " + this.contentLength + " bytes but received " + (this.bytesReceived + j));
        }
    }

    public final class ResponseBodySource extends ForwardingSource {
        private long bytesReceived;
        private boolean closed;
        private boolean completed;
        private final long contentLength;
        private boolean invokeStartEvent;
        final /* synthetic */ Exchange this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ResponseBodySource(Exchange exchange, Source delegate, long j) {
            super(delegate);
            o0OoOo0.OooO0oO(delegate, "delegate");
            this.this$0 = exchange;
            this.contentLength = j;
            this.invokeStartEvent = true;
            if (j == 0) {
                complete(null);
            }
        }

        @Override // okio.ForwardingSource, okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.closed) {
                return;
            }
            this.closed = true;
            try {
                super.close();
                complete(null);
            } catch (IOException e) {
                throw complete(e);
            }
        }

        public final <E extends IOException> E complete(E e) {
            if (this.completed) {
                return e;
            }
            this.completed = true;
            if (e == null && this.invokeStartEvent) {
                this.invokeStartEvent = false;
                this.this$0.getEventListener$okhttp().responseBodyStart(this.this$0.getCall$okhttp());
            }
            return (E) this.this$0.bodyComplete(this.bytesReceived, true, false, e);
        }

        @Override // okio.ForwardingSource, okio.Source
        public long read(Buffer sink, long j) throws IOException {
            o0OoOo0.OooO0oO(sink, "sink");
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            try {
                long j2 = delegate().read(sink, j);
                if (this.invokeStartEvent) {
                    this.invokeStartEvent = false;
                    this.this$0.getEventListener$okhttp().responseBodyStart(this.this$0.getCall$okhttp());
                }
                if (j2 == -1) {
                    complete(null);
                    return -1L;
                }
                long j3 = this.bytesReceived + j2;
                long j4 = this.contentLength;
                if (j4 != -1 && j3 > j4) {
                    throw new ProtocolException("expected " + this.contentLength + " bytes but received " + j3);
                }
                this.bytesReceived = j3;
                if (j3 == j4) {
                    complete(null);
                }
                return j2;
            } catch (IOException e) {
                throw complete(e);
            }
        }
    }

    public Exchange(RealCall call, EventListener eventListener, ExchangeFinder finder, ExchangeCodec codec) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(eventListener, "eventListener");
        o0OoOo0.OooO0oO(finder, "finder");
        o0OoOo0.OooO0oO(codec, "codec");
        this.call = call;
        this.eventListener = eventListener;
        this.finder = finder;
        this.codec = codec;
        this.connection = codec.getConnection();
    }

    private final void trackFailure(IOException iOException) {
        this.hasFailure = true;
        this.finder.trackFailure(iOException);
        this.codec.getConnection().trackFailure$okhttp(this.call, iOException);
    }

    public final <E extends IOException> E bodyComplete(long j, boolean z, boolean z2, E e) {
        if (e != null) {
            trackFailure(e);
        }
        if (z2) {
            if (e != null) {
                this.eventListener.requestFailed(this.call, e);
            } else {
                this.eventListener.requestBodyEnd(this.call, j);
            }
        }
        if (z) {
            if (e != null) {
                this.eventListener.responseFailed(this.call, e);
            } else {
                this.eventListener.responseBodyEnd(this.call, j);
            }
        }
        return (E) this.call.messageDone$okhttp(this, z2, z, e);
    }

    public final void cancel() {
        this.codec.cancel();
    }

    public final Sink createRequestBody(Request request, boolean z) {
        o0OoOo0.OooO0oO(request, "request");
        this.isDuplex = z;
        RequestBody requestBodyBody = request.body();
        o0OoOo0.OooO0Oo(requestBodyBody);
        long jContentLength = requestBodyBody.contentLength();
        this.eventListener.requestBodyStart(this.call);
        return new RequestBodySink(this, this.codec.createRequestBody(request, jContentLength), jContentLength);
    }

    public final void detachWithViolence() {
        this.codec.cancel();
        this.call.messageDone$okhttp(this, true, true, null);
    }

    public final void finishRequest() throws IOException {
        try {
            this.codec.finishRequest();
        } catch (IOException e) {
            this.eventListener.requestFailed(this.call, e);
            trackFailure(e);
            throw e;
        }
    }

    public final void flushRequest() throws IOException {
        try {
            this.codec.flushRequest();
        } catch (IOException e) {
            this.eventListener.requestFailed(this.call, e);
            trackFailure(e);
            throw e;
        }
    }

    public final RealCall getCall$okhttp() {
        return this.call;
    }

    public final RealConnection getConnection$okhttp() {
        return this.connection;
    }

    public final EventListener getEventListener$okhttp() {
        return this.eventListener;
    }

    public final ExchangeFinder getFinder$okhttp() {
        return this.finder;
    }

    public final boolean getHasFailure$okhttp() {
        return this.hasFailure;
    }

    public final boolean isCoalescedConnection$okhttp() {
        return !o0OoOo0.OooO0O0(this.finder.getAddress$okhttp().url().host(), this.connection.route().address().url().host());
    }

    public final boolean isDuplex$okhttp() {
        return this.isDuplex;
    }

    public final RealWebSocket.Streams newWebSocketStreams() {
        this.call.timeoutEarlyExit();
        return this.codec.getConnection().newWebSocketStreams$okhttp(this);
    }

    public final void noNewExchangesOnConnection() {
        this.codec.getConnection().noNewExchanges$okhttp();
    }

    public final void noRequestBody() {
        this.call.messageDone$okhttp(this, true, false, null);
    }

    public final ResponseBody openResponseBody(Response response) throws IOException {
        o0OoOo0.OooO0oO(response, "response");
        try {
            String strHeader$default = Response.header$default(response, "Content-Type", null, 2, null);
            long jReportedContentLength = this.codec.reportedContentLength(response);
            return new RealResponseBody(strHeader$default, jReportedContentLength, Okio.buffer(new ResponseBodySource(this, this.codec.openResponseBodySource(response), jReportedContentLength)));
        } catch (IOException e) {
            this.eventListener.responseFailed(this.call, e);
            trackFailure(e);
            throw e;
        }
    }

    public final Response.Builder readResponseHeaders(boolean z) throws IOException {
        try {
            Response.Builder responseHeaders = this.codec.readResponseHeaders(z);
            if (responseHeaders != null) {
                responseHeaders.initExchange$okhttp(this);
            }
            return responseHeaders;
        } catch (IOException e) {
            this.eventListener.responseFailed(this.call, e);
            trackFailure(e);
            throw e;
        }
    }

    public final void responseHeadersEnd(Response response) {
        o0OoOo0.OooO0oO(response, "response");
        this.eventListener.responseHeadersEnd(this.call, response);
    }

    public final void responseHeadersStart() {
        this.eventListener.responseHeadersStart(this.call);
    }

    public final Headers trailers() {
        return this.codec.trailers();
    }

    public final void webSocketUpgradeFailed() {
        bodyComplete(-1L, true, true, null);
    }

    public final void writeRequestHeaders(Request request) throws IOException {
        o0OoOo0.OooO0oO(request, "request");
        try {
            this.eventListener.requestHeadersStart(this.call);
            this.codec.writeRequestHeaders(request);
            this.eventListener.requestHeadersEnd(this.call, request);
        } catch (IOException e) {
            this.eventListener.requestFailed(this.call, e);
            trackFailure(e);
            throw e;
        }
    }
}
