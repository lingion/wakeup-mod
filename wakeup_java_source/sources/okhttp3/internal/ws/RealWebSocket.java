package okhttp3.internal.ws;

import java.io.Closeable;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;
import o0O00o00.OooOO0O;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.EventListener;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.WebSocket;
import okhttp3.WebSocketListener;
import okhttp3.internal.Util;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.ws.WebSocketReader;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.ByteString;

/* loaded from: classes6.dex */
public final class RealWebSocket implements WebSocket, WebSocketReader.FrameCallback {
    private static final long CANCEL_AFTER_CLOSE_MILLIS = 60000;
    public static final long DEFAULT_MINIMUM_DEFLATE_SIZE = 1024;
    private static final long MAX_QUEUE_SIZE = 16777216;
    private boolean awaitingPong;
    private Call call;
    private boolean enqueuedClose;
    private WebSocketExtensions extensions;
    private boolean failed;
    private final String key;
    private final WebSocketListener listener;
    private final ArrayDeque<Object> messageAndCloseQueue;
    private long minimumDeflateSize;
    private String name;
    private final Request originalRequest;
    private final long pingIntervalMillis;
    private final ArrayDeque<ByteString> pongQueue;
    private long queueSize;
    private final Random random;
    private WebSocketReader reader;
    private int receivedCloseCode;
    private String receivedCloseReason;
    private int receivedPingCount;
    private int receivedPongCount;
    private int sentPingCount;
    private Streams streams;
    private TaskQueue taskQueue;
    private WebSocketWriter writer;
    private Task writerTask;
    public static final Companion Companion = new Companion(null);
    private static final List<Protocol> ONLY_HTTP1 = o00Ooo.OooO0o0(Protocol.HTTP_1_1);

    public static final class Close {
        private final long cancelAfterCloseMillis;
        private final int code;
        private final ByteString reason;

        public Close(int i, ByteString byteString, long j) {
            this.code = i;
            this.reason = byteString;
            this.cancelAfterCloseMillis = j;
        }

        public final long getCancelAfterCloseMillis() {
            return this.cancelAfterCloseMillis;
        }

        public final int getCode() {
            return this.code;
        }

        public final ByteString getReason() {
            return this.reason;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    public static final class Message {
        private final ByteString data;
        private final int formatOpcode;

        public Message(int i, ByteString data) {
            o0OoOo0.OooO0oO(data, "data");
            this.formatOpcode = i;
            this.data = data;
        }

        public final ByteString getData() {
            return this.data;
        }

        public final int getFormatOpcode() {
            return this.formatOpcode;
        }
    }

    public static abstract class Streams implements Closeable {
        private final boolean client;
        private final BufferedSink sink;
        private final BufferedSource source;

        public Streams(boolean z, BufferedSource source, BufferedSink sink) {
            o0OoOo0.OooO0oO(source, "source");
            o0OoOo0.OooO0oO(sink, "sink");
            this.client = z;
            this.source = source;
            this.sink = sink;
        }

        public final boolean getClient() {
            return this.client;
        }

        public final BufferedSink getSink() {
            return this.sink;
        }

        public final BufferedSource getSource() {
            return this.source;
        }
    }

    private final class WriterTask extends Task {
        public WriterTask() {
            super(RealWebSocket.this.name + " writer", false, 2, null);
        }

        @Override // okhttp3.internal.concurrent.Task
        public long runOnce() throws IOException {
            try {
                return RealWebSocket.this.writeOneFrame$okhttp() ? 0L : -1L;
            } catch (IOException e) {
                RealWebSocket.this.failWebSocket(e, null);
                return -1L;
            }
        }
    }

    public RealWebSocket(TaskRunner taskRunner, Request originalRequest, WebSocketListener listener, Random random, long j, WebSocketExtensions webSocketExtensions, long j2) {
        o0OoOo0.OooO0oO(taskRunner, "taskRunner");
        o0OoOo0.OooO0oO(originalRequest, "originalRequest");
        o0OoOo0.OooO0oO(listener, "listener");
        o0OoOo0.OooO0oO(random, "random");
        this.originalRequest = originalRequest;
        this.listener = listener;
        this.random = random;
        this.pingIntervalMillis = j;
        this.extensions = webSocketExtensions;
        this.minimumDeflateSize = j2;
        this.taskQueue = taskRunner.newQueue();
        this.pongQueue = new ArrayDeque<>();
        this.messageAndCloseQueue = new ArrayDeque<>();
        this.receivedCloseCode = -1;
        if (!o0OoOo0.OooO0O0("GET", originalRequest.method())) {
            throw new IllegalArgumentException(("Request must be GET: " + originalRequest.method()).toString());
        }
        ByteString.Companion companion = ByteString.Companion;
        byte[] bArr = new byte[16];
        random.nextBytes(bArr);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        this.key = ByteString.Companion.of$default(companion, bArr, 0, 0, 3, null).base64();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isValid(WebSocketExtensions webSocketExtensions) {
        if (!webSocketExtensions.unknownValues && webSocketExtensions.clientMaxWindowBits == null) {
            return webSocketExtensions.serverMaxWindowBits == null || new OooOO0O(8, 15).OooO0o(webSocketExtensions.serverMaxWindowBits.intValue());
        }
        return false;
    }

    private final void runWriter() {
        if (!Util.assertionsEnabled || Thread.holdsLock(this)) {
            Task task = this.writerTask;
            if (task != null) {
                TaskQueue.schedule$default(this.taskQueue, task, 0L, 2, null);
                return;
            }
            return;
        }
        throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + this);
    }

    public final void awaitTermination(long j, TimeUnit timeUnit) throws InterruptedException {
        o0OoOo0.OooO0oO(timeUnit, "timeUnit");
        this.taskQueue.idleLatch().await(j, timeUnit);
    }

    @Override // okhttp3.WebSocket
    public void cancel() {
        Call call = this.call;
        o0OoOo0.OooO0Oo(call);
        call.cancel();
    }

    public final void checkUpgradeSuccess$okhttp(Response response, Exchange exchange) throws ProtocolException {
        o0OoOo0.OooO0oO(response, "response");
        if (response.code() != 101) {
            throw new ProtocolException("Expected HTTP 101 response but was '" + response.code() + ' ' + response.message() + '\'');
        }
        String strHeader$default = Response.header$default(response, "Connection", null, 2, null);
        if (!oo000o.Oooo0OO("Upgrade", strHeader$default, true)) {
            throw new ProtocolException("Expected 'Connection' header value 'Upgrade' but was '" + strHeader$default + '\'');
        }
        String strHeader$default2 = Response.header$default(response, "Upgrade", null, 2, null);
        if (!oo000o.Oooo0OO("websocket", strHeader$default2, true)) {
            throw new ProtocolException("Expected 'Upgrade' header value 'websocket' but was '" + strHeader$default2 + '\'');
        }
        String strHeader$default3 = Response.header$default(response, "Sec-WebSocket-Accept", null, 2, null);
        String strBase64 = ByteString.Companion.encodeUtf8(this.key + WebSocketProtocol.ACCEPT_MAGIC).sha1().base64();
        if (o0OoOo0.OooO0O0(strBase64, strHeader$default3)) {
            if (exchange == null) {
                throw new ProtocolException("Web Socket exchange missing: bad interceptor?");
            }
            return;
        }
        throw new ProtocolException("Expected 'Sec-WebSocket-Accept' header value '" + strBase64 + "' but was '" + strHeader$default3 + '\'');
    }

    @Override // okhttp3.WebSocket
    public boolean close(int i, String str) {
        return close(i, str, 60000L);
    }

    public final void connect(OkHttpClient client) {
        o0OoOo0.OooO0oO(client, "client");
        if (this.originalRequest.header("Sec-WebSocket-Extensions") != null) {
            failWebSocket(new ProtocolException("Request header not permitted: 'Sec-WebSocket-Extensions'"), null);
            return;
        }
        OkHttpClient okHttpClientBuild = client.newBuilder().eventListener(EventListener.NONE).protocols(ONLY_HTTP1).build();
        final Request requestBuild = this.originalRequest.newBuilder().header("Upgrade", "websocket").header("Connection", "Upgrade").header("Sec-WebSocket-Key", this.key).header("Sec-WebSocket-Version", "13").header("Sec-WebSocket-Extensions", "permessage-deflate").build();
        RealCall realCall = new RealCall(okHttpClientBuild, requestBuild, true);
        this.call = realCall;
        o0OoOo0.OooO0Oo(realCall);
        realCall.enqueue(new Callback() { // from class: okhttp3.internal.ws.RealWebSocket.connect.1
            @Override // okhttp3.Callback
            public void onFailure(Call call, IOException e) throws IOException {
                o0OoOo0.OooO0oO(call, "call");
                o0OoOo0.OooO0oO(e, "e");
                RealWebSocket.this.failWebSocket(e, null);
            }

            @Override // okhttp3.Callback
            public void onResponse(Call call, Response response) throws IOException {
                o0OoOo0.OooO0oO(call, "call");
                o0OoOo0.OooO0oO(response, "response");
                Exchange exchange = response.exchange();
                try {
                    RealWebSocket.this.checkUpgradeSuccess$okhttp(response, exchange);
                    o0OoOo0.OooO0Oo(exchange);
                    Streams streamsNewWebSocketStreams = exchange.newWebSocketStreams();
                    WebSocketExtensions webSocketExtensions = WebSocketExtensions.Companion.parse(response.headers());
                    RealWebSocket.this.extensions = webSocketExtensions;
                    if (!RealWebSocket.this.isValid(webSocketExtensions)) {
                        RealWebSocket realWebSocket = RealWebSocket.this;
                        synchronized (realWebSocket) {
                            realWebSocket.messageAndCloseQueue.clear();
                            realWebSocket.close(1010, "unexpected Sec-WebSocket-Extensions in response header");
                        }
                    }
                    try {
                        RealWebSocket.this.initReaderAndWriter(Util.okHttpName + " WebSocket " + requestBuild.url().redact(), streamsNewWebSocketStreams);
                        RealWebSocket.this.getListener$okhttp().onOpen(RealWebSocket.this, response);
                        RealWebSocket.this.loopReader();
                    } catch (Exception e) {
                        RealWebSocket.this.failWebSocket(e, null);
                    }
                } catch (IOException e2) {
                    RealWebSocket.this.failWebSocket(e2, response);
                    Util.closeQuietly(response);
                    if (exchange != null) {
                        exchange.webSocketUpgradeFailed();
                    }
                }
            }
        });
    }

    public final void failWebSocket(Exception e, Response response) throws IOException {
        o0OoOo0.OooO0oO(e, "e");
        synchronized (this) {
            if (this.failed) {
                return;
            }
            this.failed = true;
            Streams streams = this.streams;
            this.streams = null;
            WebSocketReader webSocketReader = this.reader;
            this.reader = null;
            WebSocketWriter webSocketWriter = this.writer;
            this.writer = null;
            this.taskQueue.shutdown();
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            try {
                this.listener.onFailure(this, e, response);
            } finally {
                if (streams != null) {
                    Util.closeQuietly(streams);
                }
                if (webSocketReader != null) {
                    Util.closeQuietly(webSocketReader);
                }
                if (webSocketWriter != null) {
                    Util.closeQuietly(webSocketWriter);
                }
            }
        }
    }

    public final WebSocketListener getListener$okhttp() {
        return this.listener;
    }

    public final void initReaderAndWriter(String name, Streams streams) {
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(streams, "streams");
        WebSocketExtensions webSocketExtensions = this.extensions;
        o0OoOo0.OooO0Oo(webSocketExtensions);
        synchronized (this) {
            try {
                this.name = name;
                this.streams = streams;
                this.writer = new WebSocketWriter(streams.getClient(), streams.getSink(), this.random, webSocketExtensions.perMessageDeflate, webSocketExtensions.noContextTakeover(streams.getClient()), this.minimumDeflateSize);
                this.writerTask = new WriterTask();
                long j = this.pingIntervalMillis;
                if (j != 0) {
                    final long nanos = TimeUnit.MILLISECONDS.toNanos(j);
                    final String str = name + " ping";
                    this.taskQueue.schedule(new Task(str) { // from class: okhttp3.internal.ws.RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1
                        @Override // okhttp3.internal.concurrent.Task
                        public long runOnce() throws IOException {
                            this.writePingFrame$okhttp();
                            return nanos;
                        }
                    }, nanos);
                }
                if (!this.messageAndCloseQueue.isEmpty()) {
                    runWriter();
                }
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.reader = new WebSocketReader(streams.getClient(), streams.getSource(), this, webSocketExtensions.perMessageDeflate, webSocketExtensions.noContextTakeover(!streams.getClient()));
    }

    public final void loopReader() {
        while (this.receivedCloseCode == -1) {
            WebSocketReader webSocketReader = this.reader;
            o0OoOo0.OooO0Oo(webSocketReader);
            webSocketReader.processNextFrame();
        }
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public void onReadClose(int i, String reason) throws IOException {
        Streams streams;
        WebSocketReader webSocketReader;
        WebSocketWriter webSocketWriter;
        o0OoOo0.OooO0oO(reason, "reason");
        if (i == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        synchronized (this) {
            try {
                if (this.receivedCloseCode != -1) {
                    throw new IllegalStateException("already closed");
                }
                this.receivedCloseCode = i;
                this.receivedCloseReason = reason;
                streams = null;
                if (this.enqueuedClose && this.messageAndCloseQueue.isEmpty()) {
                    Streams streams2 = this.streams;
                    this.streams = null;
                    webSocketReader = this.reader;
                    this.reader = null;
                    webSocketWriter = this.writer;
                    this.writer = null;
                    this.taskQueue.shutdown();
                    streams = streams2;
                } else {
                    webSocketReader = null;
                    webSocketWriter = null;
                }
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
        try {
            this.listener.onClosing(this, i, reason);
            if (streams != null) {
                this.listener.onClosed(this, i, reason);
            }
        } finally {
            if (streams != null) {
                Util.closeQuietly(streams);
            }
            if (webSocketReader != null) {
                Util.closeQuietly(webSocketReader);
            }
            if (webSocketWriter != null) {
                Util.closeQuietly(webSocketWriter);
            }
        }
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public void onReadMessage(String text) {
        o0OoOo0.OooO0oO(text, "text");
        this.listener.onMessage(this, text);
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public synchronized void onReadPing(ByteString payload) {
        try {
            o0OoOo0.OooO0oO(payload, "payload");
            if (!this.failed && (!this.enqueuedClose || !this.messageAndCloseQueue.isEmpty())) {
                this.pongQueue.add(payload);
                runWriter();
                this.receivedPingCount++;
            }
        } finally {
        }
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public synchronized void onReadPong(ByteString payload) {
        o0OoOo0.OooO0oO(payload, "payload");
        this.receivedPongCount++;
        this.awaitingPong = false;
    }

    public final synchronized boolean pong(ByteString payload) {
        try {
            o0OoOo0.OooO0oO(payload, "payload");
            if (!this.failed && (!this.enqueuedClose || !this.messageAndCloseQueue.isEmpty())) {
                this.pongQueue.add(payload);
                runWriter();
                return true;
            }
            return false;
        } finally {
        }
    }

    public final boolean processNextFrame() throws IOException {
        try {
            WebSocketReader webSocketReader = this.reader;
            o0OoOo0.OooO0Oo(webSocketReader);
            webSocketReader.processNextFrame();
            return this.receivedCloseCode == -1;
        } catch (Exception e) {
            failWebSocket(e, null);
            return false;
        }
    }

    @Override // okhttp3.WebSocket
    public synchronized long queueSize() {
        return this.queueSize;
    }

    public final synchronized int receivedPingCount() {
        return this.receivedPingCount;
    }

    public final synchronized int receivedPongCount() {
        return this.receivedPongCount;
    }

    @Override // okhttp3.WebSocket
    public Request request() {
        return this.originalRequest;
    }

    @Override // okhttp3.WebSocket
    public boolean send(String text) {
        o0OoOo0.OooO0oO(text, "text");
        return send(ByteString.Companion.encodeUtf8(text), 1);
    }

    public final synchronized int sentPingCount() {
        return this.sentPingCount;
    }

    public final void tearDown() throws InterruptedException {
        this.taskQueue.shutdown();
        this.taskQueue.idleLatch().await(10L, TimeUnit.SECONDS);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007e A[Catch: all -> 0x0087, TRY_ENTER, TryCatch #0 {all -> 0x0087, blocks: (B:29:0x007e, B:32:0x0089, B:34:0x008d, B:35:0x009d, B:37:0x00ac, B:40:0x00af, B:41:0x00b0, B:42:0x00b1, B:44:0x00b5, B:46:0x00c7, B:54:0x00df, B:55:0x00e4, B:36:0x009e), top: B:65:0x007c, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0089 A[Catch: all -> 0x0087, TryCatch #0 {all -> 0x0087, blocks: (B:29:0x007e, B:32:0x0089, B:34:0x008d, B:35:0x009d, B:37:0x00ac, B:40:0x00af, B:41:0x00b0, B:42:0x00b1, B:44:0x00b5, B:46:0x00c7, B:54:0x00df, B:55:0x00e4, B:36:0x009e), top: B:65:0x007c, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d1 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d6 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00db A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean writeOneFrame$okhttp() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.ws.RealWebSocket.writeOneFrame$okhttp():boolean");
    }

    public final void writePingFrame$okhttp() throws IOException {
        synchronized (this) {
            try {
                if (this.failed) {
                    return;
                }
                WebSocketWriter webSocketWriter = this.writer;
                if (webSocketWriter == null) {
                    return;
                }
                int i = this.awaitingPong ? this.sentPingCount : -1;
                this.sentPingCount++;
                this.awaitingPong = true;
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                if (i == -1) {
                    try {
                        webSocketWriter.writePing(ByteString.EMPTY);
                        return;
                    } catch (IOException e) {
                        failWebSocket(e, null);
                        return;
                    }
                }
                failWebSocket(new SocketTimeoutException("sent ping but didn't receive pong within " + this.pingIntervalMillis + "ms (after " + (i - 1) + " successful ping/pongs)"), null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized boolean close(int i, String str, long j) {
        ByteString byteStringEncodeUtf8;
        try {
            WebSocketProtocol.INSTANCE.validateCloseCode(i);
            if (str != null) {
                byteStringEncodeUtf8 = ByteString.Companion.encodeUtf8(str);
                if (byteStringEncodeUtf8.size() > 123) {
                    throw new IllegalArgumentException(("reason.size() > 123: " + str).toString());
                }
            } else {
                byteStringEncodeUtf8 = null;
            }
            if (!this.failed && !this.enqueuedClose) {
                this.enqueuedClose = true;
                this.messageAndCloseQueue.add(new Close(i, byteStringEncodeUtf8, j));
                runWriter();
                return true;
            }
            return false;
        } finally {
        }
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public void onReadMessage(ByteString bytes) {
        o0OoOo0.OooO0oO(bytes, "bytes");
        this.listener.onMessage(this, bytes);
    }

    @Override // okhttp3.WebSocket
    public boolean send(ByteString bytes) {
        o0OoOo0.OooO0oO(bytes, "bytes");
        return send(bytes, 2);
    }

    private final synchronized boolean send(ByteString byteString, int i) {
        if (!this.failed && !this.enqueuedClose) {
            if (this.queueSize + byteString.size() > MAX_QUEUE_SIZE) {
                close(1001, null);
                return false;
            }
            this.queueSize += byteString.size();
            this.messageAndCloseQueue.add(new Message(i, byteString));
            runWriter();
            return true;
        }
        return false;
    }
}
