package okhttp3.internal.http2;

import java.io.Closeable;
import java.io.IOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import okhttp3.internal.Util;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http2.Http2Reader;
import okhttp3.internal.platform.Platform;
import okio.Buffer;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.ByteString;
import okio.Okio;

/* loaded from: classes6.dex */
public final class Http2Connection implements Closeable {
    public static final int AWAIT_PING = 3;
    public static final Companion Companion = new Companion(null);
    private static final Settings DEFAULT_SETTINGS;
    public static final int DEGRADED_PING = 2;
    public static final int DEGRADED_PONG_TIMEOUT_NS = 1000000000;
    public static final int INTERVAL_PING = 1;
    public static final int OKHTTP_CLIENT_WINDOW_SIZE = 16777216;
    private long awaitPingsSent;
    private long awaitPongsReceived;
    private final boolean client;
    private final String connectionName;
    private final Set<Integer> currentPushRequests;
    private long degradedPingsSent;
    private long degradedPongDeadlineNs;
    private long degradedPongsReceived;
    private long intervalPingsSent;
    private long intervalPongsReceived;
    private boolean isShutdown;
    private int lastGoodStreamId;
    private final Listener listener;
    private int nextStreamId;
    private final Settings okHttpSettings;
    private Settings peerSettings;
    private final PushObserver pushObserver;
    private final TaskQueue pushQueue;
    private long readBytesAcknowledged;
    private long readBytesTotal;
    private final ReaderRunnable readerRunnable;
    private final TaskQueue settingsListenerQueue;
    private final Socket socket;
    private final Map<Integer, Http2Stream> streams;
    private final TaskRunner taskRunner;
    private long writeBytesMaximum;
    private long writeBytesTotal;
    private final Http2Writer writer;
    private final TaskQueue writerQueue;

    public static final class Builder {
        private boolean client;
        public String connectionName;
        private Listener listener;
        private int pingIntervalMillis;
        private PushObserver pushObserver;
        public BufferedSink sink;
        public Socket socket;
        public BufferedSource source;
        private final TaskRunner taskRunner;

        public Builder(boolean z, TaskRunner taskRunner) {
            o0OoOo0.OooO0oO(taskRunner, "taskRunner");
            this.client = z;
            this.taskRunner = taskRunner;
            this.listener = Listener.REFUSE_INCOMING_STREAMS;
            this.pushObserver = PushObserver.CANCEL;
        }

        public static /* synthetic */ Builder socket$default(Builder builder, Socket socket, String str, BufferedSource bufferedSource, BufferedSink bufferedSink, int i, Object obj) {
            if ((i & 2) != 0) {
                str = Util.peerName(socket);
            }
            if ((i & 4) != 0) {
                bufferedSource = Okio.buffer(Okio.source(socket));
            }
            if ((i & 8) != 0) {
                bufferedSink = Okio.buffer(Okio.sink(socket));
            }
            return builder.socket(socket, str, bufferedSource, bufferedSink);
        }

        public final Http2Connection build() {
            return new Http2Connection(this);
        }

        public final boolean getClient$okhttp() {
            return this.client;
        }

        public final String getConnectionName$okhttp() {
            String str = this.connectionName;
            if (str != null) {
                return str;
            }
            o0OoOo0.OooOoO0("connectionName");
            return null;
        }

        public final Listener getListener$okhttp() {
            return this.listener;
        }

        public final int getPingIntervalMillis$okhttp() {
            return this.pingIntervalMillis;
        }

        public final PushObserver getPushObserver$okhttp() {
            return this.pushObserver;
        }

        public final BufferedSink getSink$okhttp() {
            BufferedSink bufferedSink = this.sink;
            if (bufferedSink != null) {
                return bufferedSink;
            }
            o0OoOo0.OooOoO0("sink");
            return null;
        }

        public final Socket getSocket$okhttp() {
            Socket socket = this.socket;
            if (socket != null) {
                return socket;
            }
            o0OoOo0.OooOoO0("socket");
            return null;
        }

        public final BufferedSource getSource$okhttp() {
            BufferedSource bufferedSource = this.source;
            if (bufferedSource != null) {
                return bufferedSource;
            }
            o0OoOo0.OooOoO0("source");
            return null;
        }

        public final TaskRunner getTaskRunner$okhttp() {
            return this.taskRunner;
        }

        public final Builder listener(Listener listener) {
            o0OoOo0.OooO0oO(listener, "listener");
            this.listener = listener;
            return this;
        }

        public final Builder pingIntervalMillis(int i) {
            this.pingIntervalMillis = i;
            return this;
        }

        public final Builder pushObserver(PushObserver pushObserver) {
            o0OoOo0.OooO0oO(pushObserver, "pushObserver");
            this.pushObserver = pushObserver;
            return this;
        }

        public final void setClient$okhttp(boolean z) {
            this.client = z;
        }

        public final void setConnectionName$okhttp(String str) {
            o0OoOo0.OooO0oO(str, "<set-?>");
            this.connectionName = str;
        }

        public final void setListener$okhttp(Listener listener) {
            o0OoOo0.OooO0oO(listener, "<set-?>");
            this.listener = listener;
        }

        public final void setPingIntervalMillis$okhttp(int i) {
            this.pingIntervalMillis = i;
        }

        public final void setPushObserver$okhttp(PushObserver pushObserver) {
            o0OoOo0.OooO0oO(pushObserver, "<set-?>");
            this.pushObserver = pushObserver;
        }

        public final void setSink$okhttp(BufferedSink bufferedSink) {
            o0OoOo0.OooO0oO(bufferedSink, "<set-?>");
            this.sink = bufferedSink;
        }

        public final void setSocket$okhttp(Socket socket) {
            o0OoOo0.OooO0oO(socket, "<set-?>");
            this.socket = socket;
        }

        public final void setSource$okhttp(BufferedSource bufferedSource) {
            o0OoOo0.OooO0oO(bufferedSource, "<set-?>");
            this.source = bufferedSource;
        }

        public final Builder socket(Socket socket) {
            o0OoOo0.OooO0oO(socket, "socket");
            return socket$default(this, socket, null, null, null, 14, null);
        }

        public final Builder socket(Socket socket, String peerName) {
            o0OoOo0.OooO0oO(socket, "socket");
            o0OoOo0.OooO0oO(peerName, "peerName");
            return socket$default(this, socket, peerName, null, null, 12, null);
        }

        public final Builder socket(Socket socket, String peerName, BufferedSource source) {
            o0OoOo0.OooO0oO(socket, "socket");
            o0OoOo0.OooO0oO(peerName, "peerName");
            o0OoOo0.OooO0oO(source, "source");
            return socket$default(this, socket, peerName, source, null, 8, null);
        }

        public final Builder socket(Socket socket, String peerName, BufferedSource source, BufferedSink sink) {
            String str;
            o0OoOo0.OooO0oO(socket, "socket");
            o0OoOo0.OooO0oO(peerName, "peerName");
            o0OoOo0.OooO0oO(source, "source");
            o0OoOo0.OooO0oO(sink, "sink");
            setSocket$okhttp(socket);
            if (this.client) {
                str = Util.okHttpName + ' ' + peerName;
            } else {
                str = "MockWebServer " + peerName;
            }
            setConnectionName$okhttp(str);
            setSource$okhttp(source);
            setSink$okhttp(sink);
            return this;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public final Settings getDEFAULT_SETTINGS() {
            return Http2Connection.DEFAULT_SETTINGS;
        }

        private Companion() {
        }
    }

    public static abstract class Listener {
        public static final Companion Companion = new Companion(null);
        public static final Listener REFUSE_INCOMING_STREAMS = new Listener() { // from class: okhttp3.internal.http2.Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1
            @Override // okhttp3.internal.http2.Http2Connection.Listener
            public void onStream(Http2Stream stream) {
                o0OoOo0.OooO0oO(stream, "stream");
                stream.close(ErrorCode.REFUSED_STREAM, null);
            }
        };

        public static final class Companion {
            public /* synthetic */ Companion(OooOOO oooOOO) {
                this();
            }

            private Companion() {
            }
        }

        public void onSettings(Http2Connection connection, Settings settings) {
            o0OoOo0.OooO0oO(connection, "connection");
            o0OoOo0.OooO0oO(settings, "settings");
        }

        public abstract void onStream(Http2Stream http2Stream);
    }

    public final class ReaderRunnable implements Http2Reader.Handler, Function0<o0OOO0o> {
        private final Http2Reader reader;
        final /* synthetic */ Http2Connection this$0;

        public ReaderRunnable(Http2Connection http2Connection, Http2Reader reader) {
            o0OoOo0.OooO0oO(reader, "reader");
            this.this$0 = http2Connection;
            this.reader = reader;
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void ackSettings() {
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void alternateService(int i, String origin, ByteString protocol, String host, int i2, long j) {
            o0OoOo0.OooO0oO(origin, "origin");
            o0OoOo0.OooO0oO(protocol, "protocol");
            o0OoOo0.OooO0oO(host, "host");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r13v1 */
        /* JADX WARN: Type inference failed for: r13v2, types: [T, okhttp3.internal.http2.Settings] */
        /* JADX WARN: Type inference failed for: r13v3 */
        public final void applyAndAckSettings(boolean z, Settings settings) {
            ?? r13;
            long initialWindowSize;
            int i;
            Http2Stream[] http2StreamArr;
            final boolean z2 = true;
            o0OoOo0.OooO0oO(settings, "settings");
            final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            Http2Writer writer = this.this$0.getWriter();
            final Http2Connection http2Connection = this.this$0;
            synchronized (writer) {
                synchronized (http2Connection) {
                    try {
                        Settings peerSettings = http2Connection.getPeerSettings();
                        if (z) {
                            r13 = settings;
                        } else {
                            Settings settings2 = new Settings();
                            settings2.merge(peerSettings);
                            settings2.merge(settings);
                            r13 = settings2;
                        }
                        ref$ObjectRef.element = r13;
                        initialWindowSize = r13.getInitialWindowSize() - peerSettings.getInitialWindowSize();
                        http2StreamArr = (initialWindowSize == 0 || http2Connection.getStreams$okhttp().isEmpty()) ? null : (Http2Stream[]) http2Connection.getStreams$okhttp().values().toArray(new Http2Stream[0]);
                        http2Connection.setPeerSettings((Settings) ref$ObjectRef.element);
                        TaskQueue taskQueue = http2Connection.settingsListenerQueue;
                        final String str = http2Connection.getConnectionName$okhttp() + " onSettings";
                        taskQueue.schedule(new Task(str, z2) { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // okhttp3.internal.concurrent.Task
                            public long runOnce() {
                                http2Connection.getListener$okhttp().onSettings(http2Connection, (Settings) ref$ObjectRef.element);
                                return -1L;
                            }
                        }, 0L);
                        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                try {
                    http2Connection.getWriter().applyAndAckSettings((Settings) ref$ObjectRef.element);
                } catch (IOException e) {
                    http2Connection.failConnection(e);
                }
                o0OOO0o o0ooo0o2 = o0OOO0o.f13233OooO00o;
            }
            if (http2StreamArr != null) {
                for (Http2Stream http2Stream : http2StreamArr) {
                    synchronized (http2Stream) {
                        http2Stream.addBytesToWriteWindow(initialWindowSize);
                        o0OOO0o o0ooo0o3 = o0OOO0o.f13233OooO00o;
                    }
                }
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void data(boolean z, int i, BufferedSource source, int i2) {
            o0OoOo0.OooO0oO(source, "source");
            if (this.this$0.pushedStream$okhttp(i)) {
                this.this$0.pushDataLater$okhttp(i, source, i2, z);
                return;
            }
            Http2Stream stream = this.this$0.getStream(i);
            if (stream == null) {
                this.this$0.writeSynResetLater$okhttp(i, ErrorCode.PROTOCOL_ERROR);
                long j = i2;
                this.this$0.updateConnectionFlowControl$okhttp(j);
                source.skip(j);
                return;
            }
            stream.receiveData(source, i2);
            if (z) {
                stream.receiveHeaders(Util.EMPTY_HEADERS, true);
            }
        }

        public final Http2Reader getReader$okhttp() {
            return this.reader;
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void goAway(int i, ErrorCode errorCode, ByteString debugData) {
            int i2;
            Object[] array;
            o0OoOo0.OooO0oO(errorCode, "errorCode");
            o0OoOo0.OooO0oO(debugData, "debugData");
            debugData.size();
            Http2Connection http2Connection = this.this$0;
            synchronized (http2Connection) {
                array = http2Connection.getStreams$okhttp().values().toArray(new Http2Stream[0]);
                http2Connection.isShutdown = true;
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            }
            for (Http2Stream http2Stream : (Http2Stream[]) array) {
                if (http2Stream.getId() > i && http2Stream.isLocallyInitiated()) {
                    http2Stream.receiveRstStream(ErrorCode.REFUSED_STREAM);
                    this.this$0.removeStream$okhttp(http2Stream.getId());
                }
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void headers(boolean z, int i, int i2, List<Header> headerBlock) {
            o0OoOo0.OooO0oO(headerBlock, "headerBlock");
            if (this.this$0.pushedStream$okhttp(i)) {
                this.this$0.pushHeadersLater$okhttp(i, headerBlock, z);
                return;
            }
            final Http2Connection http2Connection = this.this$0;
            synchronized (http2Connection) {
                Http2Stream stream = http2Connection.getStream(i);
                if (stream != null) {
                    o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                    stream.receiveHeaders(Util.toHeaders(headerBlock), z);
                    return;
                }
                if (http2Connection.isShutdown) {
                    return;
                }
                if (i <= http2Connection.getLastGoodStreamId$okhttp()) {
                    return;
                }
                if (i % 2 == http2Connection.getNextStreamId$okhttp() % 2) {
                    return;
                }
                final Http2Stream http2Stream = new Http2Stream(i, http2Connection, false, z, Util.toHeaders(headerBlock));
                http2Connection.setLastGoodStreamId$okhttp(i);
                http2Connection.getStreams$okhttp().put(Integer.valueOf(i), http2Stream);
                TaskQueue taskQueueNewQueue = http2Connection.taskRunner.newQueue();
                final String str = http2Connection.getConnectionName$okhttp() + '[' + i + "] onStream";
                final boolean z2 = true;
                taskQueueNewQueue.schedule(new Task(str, z2) { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1
                    @Override // okhttp3.internal.concurrent.Task
                    public long runOnce() {
                        try {
                            http2Connection.getListener$okhttp().onStream(http2Stream);
                            return -1L;
                        } catch (IOException e) {
                            Platform.Companion.get().log("Http2Connection.Listener failure for " + http2Connection.getConnectionName$okhttp(), 4, e);
                            try {
                                http2Stream.close(ErrorCode.PROTOCOL_ERROR, e);
                                return -1L;
                            } catch (IOException unused) {
                                return -1L;
                            }
                        }
                    }
                }, 0L);
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ o0OOO0o invoke() throws Throwable {
            invoke2();
            return o0OOO0o.f13233OooO00o;
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void ping(boolean z, final int i, final int i2) {
            if (!z) {
                TaskQueue taskQueue = this.this$0.writerQueue;
                final String str = this.this$0.getConnectionName$okhttp() + " ping";
                final Http2Connection http2Connection = this.this$0;
                final boolean z2 = true;
                taskQueue.schedule(new Task(str, z2) { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1
                    @Override // okhttp3.internal.concurrent.Task
                    public long runOnce() throws IOException {
                        http2Connection.writePing(true, i, i2);
                        return -1L;
                    }
                }, 0L);
                return;
            }
            Http2Connection http2Connection2 = this.this$0;
            synchronized (http2Connection2) {
                try {
                    if (i == 1) {
                        http2Connection2.intervalPongsReceived++;
                    } else if (i != 2) {
                        if (i == 3) {
                            http2Connection2.awaitPongsReceived++;
                            o0OoOo0.OooO0o0(http2Connection2, "null cannot be cast to non-null type java.lang.Object");
                            http2Connection2.notifyAll();
                        }
                        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                    } else {
                        http2Connection2.degradedPongsReceived++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void priority(int i, int i2, int i3, boolean z) {
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void pushPromise(int i, int i2, List<Header> requestHeaders) {
            o0OoOo0.OooO0oO(requestHeaders, "requestHeaders");
            this.this$0.pushRequestLater$okhttp(i2, requestHeaders);
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void rstStream(int i, ErrorCode errorCode) {
            o0OoOo0.OooO0oO(errorCode, "errorCode");
            if (this.this$0.pushedStream$okhttp(i)) {
                this.this$0.pushResetLater$okhttp(i, errorCode);
                return;
            }
            Http2Stream http2StreamRemoveStream$okhttp = this.this$0.removeStream$okhttp(i);
            if (http2StreamRemoveStream$okhttp != null) {
                http2StreamRemoveStream$okhttp.receiveRstStream(errorCode);
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void settings(final boolean z, final Settings settings) {
            o0OoOo0.OooO0oO(settings, "settings");
            TaskQueue taskQueue = this.this$0.writerQueue;
            final String str = this.this$0.getConnectionName$okhttp() + " applyAndAckSettings";
            final boolean z2 = true;
            taskQueue.schedule(new Task(str, z2) { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1
                @Override // okhttp3.internal.concurrent.Task
                public long runOnce() {
                    this.applyAndAckSettings(z, settings);
                    return -1L;
                }
            }, 0L);
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void windowUpdate(int i, long j) {
            if (i == 0) {
                Http2Connection http2Connection = this.this$0;
                synchronized (http2Connection) {
                    http2Connection.writeBytesMaximum = http2Connection.getWriteBytesMaximum() + j;
                    o0OoOo0.OooO0o0(http2Connection, "null cannot be cast to non-null type java.lang.Object");
                    http2Connection.notifyAll();
                    o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                }
                return;
            }
            Http2Stream stream = this.this$0.getStream(i);
            if (stream != null) {
                synchronized (stream) {
                    stream.addBytesToWriteWindow(j);
                    o0OOO0o o0ooo0o2 = o0OOO0o.f13233OooO00o;
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [okhttp3.internal.http2.ErrorCode] */
        /* JADX WARN: Type inference failed for: r0v3 */
        /* JADX WARN: Type inference failed for: r0v5, types: [java.io.Closeable, okhttp3.internal.http2.Http2Reader] */
        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public void invoke2() throws Throwable {
            ErrorCode errorCode;
            ErrorCode errorCode2 = ErrorCode.INTERNAL_ERROR;
            IOException e = null;
            try {
                try {
                    this.reader.readConnectionPreface(this);
                    while (this.reader.nextFrame(false, this)) {
                    }
                    ErrorCode errorCode3 = ErrorCode.NO_ERROR;
                    try {
                        this.this$0.close$okhttp(errorCode3, ErrorCode.CANCEL, null);
                        errorCode = errorCode3;
                    } catch (IOException e2) {
                        e = e2;
                        ErrorCode errorCode4 = ErrorCode.PROTOCOL_ERROR;
                        Http2Connection http2Connection = this.this$0;
                        http2Connection.close$okhttp(errorCode4, errorCode4, e);
                        errorCode = http2Connection;
                        errorCode2 = this.reader;
                        Util.closeQuietly((Closeable) errorCode2);
                    }
                } catch (Throwable th) {
                    th = th;
                    this.this$0.close$okhttp(errorCode, errorCode2, e);
                    Util.closeQuietly(this.reader);
                    throw th;
                }
            } catch (IOException e3) {
                e = e3;
            } catch (Throwable th2) {
                th = th2;
                errorCode = errorCode2;
                this.this$0.close$okhttp(errorCode, errorCode2, e);
                Util.closeQuietly(this.reader);
                throw th;
            }
            errorCode2 = this.reader;
            Util.closeQuietly((Closeable) errorCode2);
        }
    }

    static {
        Settings settings = new Settings();
        settings.set(7, 65535);
        settings.set(5, 16384);
        DEFAULT_SETTINGS = settings;
    }

    public Http2Connection(Builder builder) {
        o0OoOo0.OooO0oO(builder, "builder");
        boolean client$okhttp = builder.getClient$okhttp();
        this.client = client$okhttp;
        this.listener = builder.getListener$okhttp();
        this.streams = new LinkedHashMap();
        String connectionName$okhttp = builder.getConnectionName$okhttp();
        this.connectionName = connectionName$okhttp;
        this.nextStreamId = builder.getClient$okhttp() ? 3 : 2;
        TaskRunner taskRunner$okhttp = builder.getTaskRunner$okhttp();
        this.taskRunner = taskRunner$okhttp;
        TaskQueue taskQueueNewQueue = taskRunner$okhttp.newQueue();
        this.writerQueue = taskQueueNewQueue;
        this.pushQueue = taskRunner$okhttp.newQueue();
        this.settingsListenerQueue = taskRunner$okhttp.newQueue();
        this.pushObserver = builder.getPushObserver$okhttp();
        Settings settings = new Settings();
        if (builder.getClient$okhttp()) {
            settings.set(7, 16777216);
        }
        this.okHttpSettings = settings;
        this.peerSettings = DEFAULT_SETTINGS;
        this.writeBytesMaximum = r2.getInitialWindowSize();
        this.socket = builder.getSocket$okhttp();
        this.writer = new Http2Writer(builder.getSink$okhttp(), client$okhttp);
        this.readerRunnable = new ReaderRunnable(this, new Http2Reader(builder.getSource$okhttp(), client$okhttp));
        this.currentPushRequests = new LinkedHashSet();
        if (builder.getPingIntervalMillis$okhttp() != 0) {
            final long nanos = TimeUnit.MILLISECONDS.toNanos(builder.getPingIntervalMillis$okhttp());
            final String str = connectionName$okhttp + " ping";
            taskQueueNewQueue.schedule(new Task(str) { // from class: okhttp3.internal.http2.Http2Connection$special$$inlined$schedule$1
                @Override // okhttp3.internal.concurrent.Task
                public long runOnce() throws IOException {
                    boolean z;
                    synchronized (this) {
                        if (this.intervalPongsReceived < this.intervalPingsSent) {
                            z = true;
                        } else {
                            this.intervalPingsSent++;
                            z = false;
                        }
                    }
                    if (z) {
                        this.failConnection(null);
                        return -1L;
                    }
                    this.writePing(false, 1, 0);
                    return nanos;
                }
            }, nanos);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void failConnection(IOException iOException) throws IOException {
        ErrorCode errorCode = ErrorCode.PROTOCOL_ERROR;
        close$okhttp(errorCode, errorCode, iOException);
    }

    public static /* synthetic */ void start$default(Http2Connection http2Connection, boolean z, TaskRunner taskRunner, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            taskRunner = TaskRunner.INSTANCE;
        }
        http2Connection.start(z, taskRunner);
    }

    public final synchronized void awaitPong() {
        while (this.awaitPongsReceived < this.awaitPingsSent) {
            o0OoOo0.OooO0o0(this, "null cannot be cast to non-null type java.lang.Object");
            wait();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        close$okhttp(ErrorCode.NO_ERROR, ErrorCode.CANCEL, null);
    }

    public final void close$okhttp(ErrorCode connectionCode, ErrorCode streamCode, IOException iOException) throws IOException {
        int i;
        Object[] array;
        o0OoOo0.OooO0oO(connectionCode, "connectionCode");
        o0OoOo0.OooO0oO(streamCode, "streamCode");
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        try {
            shutdown(connectionCode);
        } catch (IOException unused) {
        }
        synchronized (this) {
            try {
                if (this.streams.isEmpty()) {
                    array = null;
                } else {
                    array = this.streams.values().toArray(new Http2Stream[0]);
                    this.streams.clear();
                }
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
        Http2Stream[] http2StreamArr = (Http2Stream[]) array;
        if (http2StreamArr != null) {
            for (Http2Stream http2Stream : http2StreamArr) {
                try {
                    http2Stream.close(streamCode, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.writer.close();
        } catch (IOException unused3) {
        }
        try {
            this.socket.close();
        } catch (IOException unused4) {
        }
        this.writerQueue.shutdown();
        this.pushQueue.shutdown();
        this.settingsListenerQueue.shutdown();
    }

    public final void flush() {
        this.writer.flush();
    }

    public final boolean getClient$okhttp() {
        return this.client;
    }

    public final String getConnectionName$okhttp() {
        return this.connectionName;
    }

    public final int getLastGoodStreamId$okhttp() {
        return this.lastGoodStreamId;
    }

    public final Listener getListener$okhttp() {
        return this.listener;
    }

    public final int getNextStreamId$okhttp() {
        return this.nextStreamId;
    }

    public final Settings getOkHttpSettings() {
        return this.okHttpSettings;
    }

    public final Settings getPeerSettings() {
        return this.peerSettings;
    }

    public final long getReadBytesAcknowledged() {
        return this.readBytesAcknowledged;
    }

    public final long getReadBytesTotal() {
        return this.readBytesTotal;
    }

    public final ReaderRunnable getReaderRunnable() {
        return this.readerRunnable;
    }

    public final Socket getSocket$okhttp() {
        return this.socket;
    }

    public final synchronized Http2Stream getStream(int i) {
        return this.streams.get(Integer.valueOf(i));
    }

    public final Map<Integer, Http2Stream> getStreams$okhttp() {
        return this.streams;
    }

    public final long getWriteBytesMaximum() {
        return this.writeBytesMaximum;
    }

    public final long getWriteBytesTotal() {
        return this.writeBytesTotal;
    }

    public final Http2Writer getWriter() {
        return this.writer;
    }

    public final synchronized boolean isHealthy(long j) {
        if (this.isShutdown) {
            return false;
        }
        if (this.degradedPongsReceived < this.degradedPingsSent) {
            if (j >= this.degradedPongDeadlineNs) {
                return false;
            }
        }
        return true;
    }

    public final Http2Stream newStream(List<Header> requestHeaders, boolean z) {
        o0OoOo0.OooO0oO(requestHeaders, "requestHeaders");
        return newStream(0, requestHeaders, z);
    }

    public final synchronized int openStreamCount() {
        return this.streams.size();
    }

    public final void pushDataLater$okhttp(final int i, BufferedSource source, final int i2, final boolean z) {
        o0OoOo0.OooO0oO(source, "source");
        final Buffer buffer = new Buffer();
        long j = i2;
        source.require(j);
        source.read(buffer, j);
        TaskQueue taskQueue = this.pushQueue;
        final String str = this.connectionName + '[' + i + "] onData";
        final boolean z2 = true;
        taskQueue.schedule(new Task(str, z2) { // from class: okhttp3.internal.http2.Http2Connection$pushDataLater$$inlined$execute$default$1
            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() {
                try {
                    boolean zOnData = this.pushObserver.onData(i, buffer, i2, z);
                    if (zOnData) {
                        this.getWriter().rstStream(i, ErrorCode.CANCEL);
                    }
                    if (!zOnData && !z) {
                        return -1L;
                    }
                    synchronized (this) {
                        this.currentPushRequests.remove(Integer.valueOf(i));
                    }
                    return -1L;
                } catch (IOException unused) {
                    return -1L;
                }
            }
        }, 0L);
    }

    public final void pushHeadersLater$okhttp(final int i, final List<Header> requestHeaders, final boolean z) {
        o0OoOo0.OooO0oO(requestHeaders, "requestHeaders");
        TaskQueue taskQueue = this.pushQueue;
        final String str = this.connectionName + '[' + i + "] onHeaders";
        final boolean z2 = true;
        taskQueue.schedule(new Task(str, z2) { // from class: okhttp3.internal.http2.Http2Connection$pushHeadersLater$$inlined$execute$default$1
            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() {
                boolean zOnHeaders = this.pushObserver.onHeaders(i, requestHeaders, z);
                if (zOnHeaders) {
                    try {
                        this.getWriter().rstStream(i, ErrorCode.CANCEL);
                    } catch (IOException unused) {
                        return -1L;
                    }
                }
                if (!zOnHeaders && !z) {
                    return -1L;
                }
                synchronized (this) {
                    this.currentPushRequests.remove(Integer.valueOf(i));
                }
                return -1L;
            }
        }, 0L);
    }

    public final void pushRequestLater$okhttp(final int i, final List<Header> requestHeaders) {
        o0OoOo0.OooO0oO(requestHeaders, "requestHeaders");
        synchronized (this) {
            if (this.currentPushRequests.contains(Integer.valueOf(i))) {
                writeSynResetLater$okhttp(i, ErrorCode.PROTOCOL_ERROR);
                return;
            }
            this.currentPushRequests.add(Integer.valueOf(i));
            TaskQueue taskQueue = this.pushQueue;
            final String str = this.connectionName + '[' + i + "] onRequest";
            final boolean z = true;
            taskQueue.schedule(new Task(str, z) { // from class: okhttp3.internal.http2.Http2Connection$pushRequestLater$$inlined$execute$default$1
                @Override // okhttp3.internal.concurrent.Task
                public long runOnce() {
                    if (!this.pushObserver.onRequest(i, requestHeaders)) {
                        return -1L;
                    }
                    try {
                        this.getWriter().rstStream(i, ErrorCode.CANCEL);
                        synchronized (this) {
                            this.currentPushRequests.remove(Integer.valueOf(i));
                        }
                        return -1L;
                    } catch (IOException unused) {
                        return -1L;
                    }
                }
            }, 0L);
        }
    }

    public final void pushResetLater$okhttp(final int i, final ErrorCode errorCode) {
        o0OoOo0.OooO0oO(errorCode, "errorCode");
        TaskQueue taskQueue = this.pushQueue;
        final String str = this.connectionName + '[' + i + "] onReset";
        final boolean z = true;
        taskQueue.schedule(new Task(str, z) { // from class: okhttp3.internal.http2.Http2Connection$pushResetLater$$inlined$execute$default$1
            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() {
                this.pushObserver.onReset(i, errorCode);
                synchronized (this) {
                    this.currentPushRequests.remove(Integer.valueOf(i));
                    o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                }
                return -1L;
            }
        }, 0L);
    }

    public final Http2Stream pushStream(int i, List<Header> requestHeaders, boolean z) {
        o0OoOo0.OooO0oO(requestHeaders, "requestHeaders");
        if (this.client) {
            throw new IllegalStateException("Client cannot push requests.");
        }
        return newStream(i, requestHeaders, z);
    }

    public final boolean pushedStream$okhttp(int i) {
        return i != 0 && (i & 1) == 0;
    }

    public final synchronized Http2Stream removeStream$okhttp(int i) {
        Http2Stream http2StreamRemove;
        http2StreamRemove = this.streams.remove(Integer.valueOf(i));
        o0OoOo0.OooO0o0(this, "null cannot be cast to non-null type java.lang.Object");
        notifyAll();
        return http2StreamRemove;
    }

    public final void sendDegradedPingLater$okhttp() {
        synchronized (this) {
            long j = this.degradedPongsReceived;
            long j2 = this.degradedPingsSent;
            if (j < j2) {
                return;
            }
            this.degradedPingsSent = j2 + 1;
            this.degradedPongDeadlineNs = System.nanoTime() + 1000000000;
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            TaskQueue taskQueue = this.writerQueue;
            final String str = this.connectionName + " ping";
            final boolean z = true;
            taskQueue.schedule(new Task(str, z) { // from class: okhttp3.internal.http2.Http2Connection$sendDegradedPingLater$$inlined$execute$default$1
                @Override // okhttp3.internal.concurrent.Task
                public long runOnce() throws IOException {
                    this.writePing(false, 2, 0);
                    return -1L;
                }
            }, 0L);
        }
    }

    public final void setLastGoodStreamId$okhttp(int i) {
        this.lastGoodStreamId = i;
    }

    public final void setNextStreamId$okhttp(int i) {
        this.nextStreamId = i;
    }

    public final void setPeerSettings(Settings settings) {
        o0OoOo0.OooO0oO(settings, "<set-?>");
        this.peerSettings = settings;
    }

    public final void setSettings(Settings settings) {
        o0OoOo0.OooO0oO(settings, "settings");
        synchronized (this.writer) {
            synchronized (this) {
                if (this.isShutdown) {
                    throw new ConnectionShutdownException();
                }
                this.okHttpSettings.merge(settings);
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            }
            this.writer.settings(settings);
        }
    }

    public final void shutdown(ErrorCode statusCode) {
        o0OoOo0.OooO0oO(statusCode, "statusCode");
        synchronized (this.writer) {
            Ref$IntRef ref$IntRef = new Ref$IntRef();
            synchronized (this) {
                if (this.isShutdown) {
                    return;
                }
                this.isShutdown = true;
                int i = this.lastGoodStreamId;
                ref$IntRef.element = i;
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                this.writer.goAway(i, statusCode, Util.EMPTY_BYTE_ARRAY);
            }
        }
    }

    public final void start() {
        start$default(this, false, null, 3, null);
    }

    public final synchronized void updateConnectionFlowControl$okhttp(long j) {
        long j2 = this.readBytesTotal + j;
        this.readBytesTotal = j2;
        long j3 = j2 - this.readBytesAcknowledged;
        if (j3 >= this.okHttpSettings.getInitialWindowSize() / 2) {
            writeWindowUpdateLater$okhttp(0, j3);
            this.readBytesAcknowledged += j3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003a, code lost:
    
        r3 = java.lang.Math.min((int) java.lang.Math.min(r12, r5 - r3), r8.writer.maxDataLength());
        r6 = r3;
        r8.writeBytesTotal += r6;
        r4 = kotlin.o0OOO0o.f13233OooO00o;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void writeData(int r9, boolean r10, okio.Buffer r11, long r12) {
        /*
            r8 = this;
            r0 = 0
            r1 = 0
            int r3 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r3 != 0) goto Ld
            okhttp3.internal.http2.Http2Writer r12 = r8.writer
            r12.data(r10, r9, r11, r0)
            return
        Ld:
            int r3 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r3 <= 0) goto L71
            monitor-enter(r8)
        L12:
            long r3 = r8.writeBytesTotal     // Catch: java.lang.Throwable -> L2f java.lang.InterruptedException -> L62
            long r5 = r8.writeBytesMaximum     // Catch: java.lang.Throwable -> L2f java.lang.InterruptedException -> L62
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 < 0) goto L39
            java.util.Map<java.lang.Integer, okhttp3.internal.http2.Http2Stream> r3 = r8.streams     // Catch: java.lang.Throwable -> L2f java.lang.InterruptedException -> L62
            java.lang.Integer r4 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L2f java.lang.InterruptedException -> L62
            boolean r3 = r3.containsKey(r4)     // Catch: java.lang.Throwable -> L2f java.lang.InterruptedException -> L62
            if (r3 == 0) goto L31
            java.lang.String r3 = "null cannot be cast to non-null type java.lang.Object"
            kotlin.jvm.internal.o0OoOo0.OooO0o0(r8, r3)     // Catch: java.lang.Throwable -> L2f java.lang.InterruptedException -> L62
            r8.wait()     // Catch: java.lang.Throwable -> L2f java.lang.InterruptedException -> L62
            goto L12
        L2f:
            r9 = move-exception
            goto L6f
        L31:
            java.io.IOException r9 = new java.io.IOException     // Catch: java.lang.Throwable -> L2f java.lang.InterruptedException -> L62
            java.lang.String r10 = "stream closed"
            r9.<init>(r10)     // Catch: java.lang.Throwable -> L2f java.lang.InterruptedException -> L62
            throw r9     // Catch: java.lang.Throwable -> L2f java.lang.InterruptedException -> L62
        L39:
            long r5 = r5 - r3
            long r3 = java.lang.Math.min(r12, r5)     // Catch: java.lang.Throwable -> L2f
            int r4 = (int) r3     // Catch: java.lang.Throwable -> L2f
            okhttp3.internal.http2.Http2Writer r3 = r8.writer     // Catch: java.lang.Throwable -> L2f
            int r3 = r3.maxDataLength()     // Catch: java.lang.Throwable -> L2f
            int r3 = java.lang.Math.min(r4, r3)     // Catch: java.lang.Throwable -> L2f
            long r4 = r8.writeBytesTotal     // Catch: java.lang.Throwable -> L2f
            long r6 = (long) r3     // Catch: java.lang.Throwable -> L2f
            long r4 = r4 + r6
            r8.writeBytesTotal = r4     // Catch: java.lang.Throwable -> L2f
            kotlin.o0OOO0o r4 = kotlin.o0OOO0o.f13233OooO00o     // Catch: java.lang.Throwable -> L2f
            monitor-exit(r8)
            long r12 = r12 - r6
            okhttp3.internal.http2.Http2Writer r4 = r8.writer
            if (r10 == 0) goto L5d
            int r5 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r5 != 0) goto L5d
            r5 = 1
            goto L5e
        L5d:
            r5 = 0
        L5e:
            r4.data(r5, r9, r11, r3)
            goto Ld
        L62:
            java.lang.Thread r9 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L2f
            r9.interrupt()     // Catch: java.lang.Throwable -> L2f
            java.io.InterruptedIOException r9 = new java.io.InterruptedIOException     // Catch: java.lang.Throwable -> L2f
            r9.<init>()     // Catch: java.lang.Throwable -> L2f
            throw r9     // Catch: java.lang.Throwable -> L2f
        L6f:
            monitor-exit(r8)
            throw r9
        L71:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http2.Http2Connection.writeData(int, boolean, okio.Buffer, long):void");
    }

    public final void writeHeaders$okhttp(int i, boolean z, List<Header> alternating) {
        o0OoOo0.OooO0oO(alternating, "alternating");
        this.writer.headers(z, i, alternating);
    }

    public final void writePing(boolean z, int i, int i2) throws IOException {
        try {
            this.writer.ping(z, i, i2);
        } catch (IOException e) {
            failConnection(e);
        }
    }

    public final void writePingAndAwaitPong() throws IOException {
        writePing();
        awaitPong();
    }

    public final void writeSynReset$okhttp(int i, ErrorCode statusCode) {
        o0OoOo0.OooO0oO(statusCode, "statusCode");
        this.writer.rstStream(i, statusCode);
    }

    public final void writeSynResetLater$okhttp(final int i, final ErrorCode errorCode) {
        o0OoOo0.OooO0oO(errorCode, "errorCode");
        TaskQueue taskQueue = this.writerQueue;
        final String str = this.connectionName + '[' + i + "] writeSynReset";
        final boolean z = true;
        taskQueue.schedule(new Task(str, z) { // from class: okhttp3.internal.http2.Http2Connection$writeSynResetLater$$inlined$execute$default$1
            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() throws IOException {
                try {
                    this.writeSynReset$okhttp(i, errorCode);
                    return -1L;
                } catch (IOException e) {
                    this.failConnection(e);
                    return -1L;
                }
            }
        }, 0L);
    }

    public final void writeWindowUpdateLater$okhttp(final int i, final long j) {
        TaskQueue taskQueue = this.writerQueue;
        final String str = this.connectionName + '[' + i + "] windowUpdate";
        final boolean z = true;
        taskQueue.schedule(new Task(str, z) { // from class: okhttp3.internal.http2.Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1
            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() throws IOException {
                try {
                    this.getWriter().windowUpdate(i, j);
                    return -1L;
                } catch (IOException e) {
                    this.failConnection(e);
                    return -1L;
                }
            }
        }, 0L);
    }

    private final Http2Stream newStream(int i, List<Header> list, boolean z) {
        int i2;
        Http2Stream http2Stream;
        boolean z2 = true;
        boolean z3 = !z;
        synchronized (this.writer) {
            try {
                synchronized (this) {
                    try {
                        if (this.nextStreamId > 1073741823) {
                            shutdown(ErrorCode.REFUSED_STREAM);
                        }
                        if (this.isShutdown) {
                            throw new ConnectionShutdownException();
                        }
                        i2 = this.nextStreamId;
                        this.nextStreamId = i2 + 2;
                        http2Stream = new Http2Stream(i2, this, z3, false, null);
                        if (z && this.writeBytesTotal < this.writeBytesMaximum && http2Stream.getWriteBytesTotal() < http2Stream.getWriteBytesMaximum()) {
                            z2 = false;
                        }
                        if (http2Stream.isOpen()) {
                            this.streams.put(Integer.valueOf(i2), http2Stream);
                        }
                        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                    } finally {
                    }
                }
                if (i == 0) {
                    this.writer.headers(z3, i2, list);
                } else {
                    if (this.client) {
                        throw new IllegalArgumentException("client streams shouldn't have associated stream IDs");
                    }
                    this.writer.pushPromise(i, i2, list);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2) {
            this.writer.flush();
        }
        return http2Stream;
    }

    public final void start(boolean z) {
        start$default(this, z, null, 2, null);
    }

    public final void start(boolean z, TaskRunner taskRunner) {
        o0OoOo0.OooO0oO(taskRunner, "taskRunner");
        if (z) {
            this.writer.connectionPreface();
            this.writer.settings(this.okHttpSettings);
            if (this.okHttpSettings.getInitialWindowSize() != 65535) {
                this.writer.windowUpdate(0, r5 - 65535);
            }
        }
        taskRunner.newQueue().schedule(new TaskQueue.AnonymousClass1(this.connectionName, true, this.readerRunnable), 0L);
    }

    public final void writePing() throws IOException {
        synchronized (this) {
            this.awaitPingsSent++;
        }
        writePing(false, 3, 1330343787);
    }
}
