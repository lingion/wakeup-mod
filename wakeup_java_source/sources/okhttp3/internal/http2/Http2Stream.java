package okhttp3.internal.http2;

import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import java.util.List;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import okhttp3.Headers;
import okhttp3.internal.Util;
import okio.AsyncTimeout;
import okio.Buffer;
import okio.BufferedSource;
import okio.Sink;
import okio.Source;
import okio.Timeout;

/* loaded from: classes6.dex */
public final class Http2Stream {
    public static final Companion Companion = new Companion(null);
    public static final long EMIT_BUFFER_SIZE = 16384;
    private final Http2Connection connection;
    private ErrorCode errorCode;
    private IOException errorException;
    private boolean hasResponseHeaders;
    private final ArrayDeque<Headers> headersQueue;
    private final int id;
    private long readBytesAcknowledged;
    private long readBytesTotal;
    private final StreamTimeout readTimeout;
    private final FramingSink sink;
    private final FramingSource source;
    private long writeBytesMaximum;
    private long writeBytesTotal;
    private final StreamTimeout writeTimeout;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    public final class FramingSource implements Source {
        private boolean closed;
        private boolean finished;
        private final long maxByteCount;
        private Headers trailers;
        private final Buffer receiveBuffer = new Buffer();
        private final Buffer readBuffer = new Buffer();

        public FramingSource(long j, boolean z) {
            this.maxByteCount = j;
            this.finished = z;
        }

        private final void updateConnectionFlowControl(long j) {
            Http2Stream http2Stream = Http2Stream.this;
            if (!Util.assertionsEnabled || !Thread.holdsLock(http2Stream)) {
                Http2Stream.this.getConnection().updateConnectionFlowControl$okhttp(j);
                return;
            }
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + http2Stream);
        }

        @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            long size;
            Http2Stream http2Stream = Http2Stream.this;
            synchronized (http2Stream) {
                this.closed = true;
                size = this.readBuffer.size();
                this.readBuffer.clear();
                o0OoOo0.OooO0o0(http2Stream, "null cannot be cast to non-null type java.lang.Object");
                http2Stream.notifyAll();
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            }
            if (size > 0) {
                updateConnectionFlowControl(size);
            }
            Http2Stream.this.cancelStreamIfNecessary$okhttp();
        }

        public final boolean getClosed$okhttp() {
            return this.closed;
        }

        public final boolean getFinished$okhttp() {
            return this.finished;
        }

        public final Buffer getReadBuffer() {
            return this.readBuffer;
        }

        public final Buffer getReceiveBuffer() {
            return this.receiveBuffer;
        }

        public final Headers getTrailers() {
            return this.trailers;
        }

        @Override // okio.Source
        public long read(Buffer sink, long j) throws IOException {
            IOException errorException$okhttp;
            boolean z;
            long j2;
            o0OoOo0.OooO0oO(sink, "sink");
            long j3 = 0;
            if (j < 0) {
                throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
            }
            while (true) {
                Http2Stream http2Stream = Http2Stream.this;
                synchronized (http2Stream) {
                    http2Stream.getReadTimeout$okhttp().enter();
                    try {
                        if (http2Stream.getErrorCode$okhttp() == null || this.finished) {
                            errorException$okhttp = null;
                        } else {
                            errorException$okhttp = http2Stream.getErrorException$okhttp();
                            if (errorException$okhttp == null) {
                                ErrorCode errorCode$okhttp = http2Stream.getErrorCode$okhttp();
                                o0OoOo0.OooO0Oo(errorCode$okhttp);
                                errorException$okhttp = new StreamResetException(errorCode$okhttp);
                            }
                        }
                        if (this.closed) {
                            throw new IOException("stream closed");
                        }
                        z = false;
                        if (this.readBuffer.size() > j3) {
                            Buffer buffer = this.readBuffer;
                            j2 = buffer.read(sink, Math.min(j, buffer.size()));
                            http2Stream.setReadBytesTotal$okhttp(http2Stream.getReadBytesTotal() + j2);
                            long readBytesTotal = http2Stream.getReadBytesTotal() - http2Stream.getReadBytesAcknowledged();
                            if (errorException$okhttp == null && readBytesTotal >= http2Stream.getConnection().getOkHttpSettings().getInitialWindowSize() / 2) {
                                http2Stream.getConnection().writeWindowUpdateLater$okhttp(http2Stream.getId(), readBytesTotal);
                                http2Stream.setReadBytesAcknowledged$okhttp(http2Stream.getReadBytesTotal());
                            }
                        } else {
                            if (!this.finished && errorException$okhttp == null) {
                                http2Stream.waitForIo$okhttp();
                                z = true;
                            }
                            j2 = -1;
                        }
                        http2Stream.getReadTimeout$okhttp().exitAndThrowIfTimedOut();
                        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                    } finally {
                    }
                }
                if (!z) {
                    if (j2 != -1) {
                        return j2;
                    }
                    if (errorException$okhttp == null) {
                        return -1L;
                    }
                    throw errorException$okhttp;
                }
                j3 = 0;
            }
        }

        public final void receive$okhttp(BufferedSource source, long j) throws EOFException {
            boolean z;
            boolean z2;
            o0OoOo0.OooO0oO(source, "source");
            Http2Stream http2Stream = Http2Stream.this;
            if (Util.assertionsEnabled && Thread.holdsLock(http2Stream)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + http2Stream);
            }
            long j2 = j;
            while (j2 > 0) {
                synchronized (Http2Stream.this) {
                    z = this.finished;
                    z2 = this.readBuffer.size() + j2 > this.maxByteCount;
                    o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                }
                if (z2) {
                    source.skip(j2);
                    Http2Stream.this.closeLater(ErrorCode.FLOW_CONTROL_ERROR);
                    return;
                }
                if (z) {
                    source.skip(j2);
                    return;
                }
                long j3 = source.read(this.receiveBuffer, j2);
                if (j3 == -1) {
                    throw new EOFException();
                }
                j2 -= j3;
                Http2Stream http2Stream2 = Http2Stream.this;
                synchronized (http2Stream2) {
                    try {
                        if (this.closed) {
                            this.receiveBuffer.clear();
                        } else {
                            boolean z3 = this.readBuffer.size() == 0;
                            this.readBuffer.writeAll(this.receiveBuffer);
                            if (z3) {
                                o0OoOo0.OooO0o0(http2Stream2, "null cannot be cast to non-null type java.lang.Object");
                                http2Stream2.notifyAll();
                            }
                        }
                    } finally {
                    }
                }
            }
            updateConnectionFlowControl(j);
        }

        public final void setClosed$okhttp(boolean z) {
            this.closed = z;
        }

        public final void setFinished$okhttp(boolean z) {
            this.finished = z;
        }

        public final void setTrailers(Headers headers) {
            this.trailers = headers;
        }

        @Override // okio.Source
        public Timeout timeout() {
            return Http2Stream.this.getReadTimeout$okhttp();
        }
    }

    public final class StreamTimeout extends AsyncTimeout {
        public StreamTimeout() {
        }

        public final void exitAndThrowIfTimedOut() throws IOException {
            if (exit()) {
                throw newTimeoutException(null);
            }
        }

        @Override // okio.AsyncTimeout
        protected IOException newTimeoutException(IOException iOException) {
            SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
            if (iOException != null) {
                socketTimeoutException.initCause(iOException);
            }
            return socketTimeoutException;
        }

        @Override // okio.AsyncTimeout
        protected void timedOut() {
            Http2Stream.this.closeLater(ErrorCode.CANCEL);
            Http2Stream.this.getConnection().sendDegradedPingLater$okhttp();
        }
    }

    public Http2Stream(int i, Http2Connection connection, boolean z, boolean z2, Headers headers) {
        o0OoOo0.OooO0oO(connection, "connection");
        this.id = i;
        this.connection = connection;
        this.writeBytesMaximum = connection.getPeerSettings().getInitialWindowSize();
        ArrayDeque<Headers> arrayDeque = new ArrayDeque<>();
        this.headersQueue = arrayDeque;
        this.source = new FramingSource(connection.getOkHttpSettings().getInitialWindowSize(), z2);
        this.sink = new FramingSink(z);
        this.readTimeout = new StreamTimeout();
        this.writeTimeout = new StreamTimeout();
        if (headers == null) {
            if (!isLocallyInitiated()) {
                throw new IllegalStateException("remotely-initiated streams should have headers");
            }
        } else {
            if (isLocallyInitiated()) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
            }
            arrayDeque.add(headers);
        }
    }

    private final boolean closeInternal(ErrorCode errorCode, IOException iOException) {
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        synchronized (this) {
            if (this.errorCode != null) {
                return false;
            }
            this.errorCode = errorCode;
            this.errorException = iOException;
            o0OoOo0.OooO0o0(this, "null cannot be cast to non-null type java.lang.Object");
            notifyAll();
            if (this.source.getFinished$okhttp() && this.sink.getFinished()) {
                return false;
            }
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            this.connection.removeStream$okhttp(this.id);
            return true;
        }
    }

    public final void addBytesToWriteWindow(long j) {
        this.writeBytesMaximum += j;
        if (j > 0) {
            o0OoOo0.OooO0o0(this, "null cannot be cast to non-null type java.lang.Object");
            notifyAll();
        }
    }

    public final void cancelStreamIfNecessary$okhttp() {
        boolean z;
        boolean zIsOpen;
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        synchronized (this) {
            try {
                z = !this.source.getFinished$okhttp() && this.source.getClosed$okhttp() && (this.sink.getFinished() || this.sink.getClosed());
                zIsOpen = isOpen();
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            close(ErrorCode.CANCEL, null);
        } else {
            if (zIsOpen) {
                return;
            }
            this.connection.removeStream$okhttp(this.id);
        }
    }

    public final void checkOutNotClosed$okhttp() throws IOException {
        if (this.sink.getClosed()) {
            throw new IOException("stream closed");
        }
        if (this.sink.getFinished()) {
            throw new IOException("stream finished");
        }
        if (this.errorCode != null) {
            IOException iOException = this.errorException;
            if (iOException != null) {
                throw iOException;
            }
            ErrorCode errorCode = this.errorCode;
            o0OoOo0.OooO0Oo(errorCode);
            throw new StreamResetException(errorCode);
        }
    }

    public final void close(ErrorCode rstStatusCode, IOException iOException) {
        o0OoOo0.OooO0oO(rstStatusCode, "rstStatusCode");
        if (closeInternal(rstStatusCode, iOException)) {
            this.connection.writeSynReset$okhttp(this.id, rstStatusCode);
        }
    }

    public final void closeLater(ErrorCode errorCode) {
        o0OoOo0.OooO0oO(errorCode, "errorCode");
        if (closeInternal(errorCode, null)) {
            this.connection.writeSynResetLater$okhttp(this.id, errorCode);
        }
    }

    public final void enqueueTrailers(Headers trailers) {
        o0OoOo0.OooO0oO(trailers, "trailers");
        synchronized (this) {
            if (this.sink.getFinished()) {
                throw new IllegalStateException("already finished");
            }
            if (trailers.size() == 0) {
                throw new IllegalArgumentException("trailers.size() == 0");
            }
            this.sink.setTrailers(trailers);
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        }
    }

    public final Http2Connection getConnection() {
        return this.connection;
    }

    public final synchronized ErrorCode getErrorCode$okhttp() {
        return this.errorCode;
    }

    public final IOException getErrorException$okhttp() {
        return this.errorException;
    }

    public final int getId() {
        return this.id;
    }

    public final long getReadBytesAcknowledged() {
        return this.readBytesAcknowledged;
    }

    public final long getReadBytesTotal() {
        return this.readBytesTotal;
    }

    public final StreamTimeout getReadTimeout$okhttp() {
        return this.readTimeout;
    }

    public final Sink getSink() {
        synchronized (this) {
            try {
                if (!this.hasResponseHeaders && !isLocallyInitiated()) {
                    throw new IllegalStateException("reply before requesting the sink");
                }
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.sink;
    }

    public final FramingSink getSink$okhttp() {
        return this.sink;
    }

    public final Source getSource() {
        return this.source;
    }

    public final FramingSource getSource$okhttp() {
        return this.source;
    }

    public final long getWriteBytesMaximum() {
        return this.writeBytesMaximum;
    }

    public final long getWriteBytesTotal() {
        return this.writeBytesTotal;
    }

    public final StreamTimeout getWriteTimeout$okhttp() {
        return this.writeTimeout;
    }

    public final boolean isLocallyInitiated() {
        return this.connection.getClient$okhttp() == ((this.id & 1) == 1);
    }

    public final synchronized boolean isOpen() {
        try {
            if (this.errorCode != null) {
                return false;
            }
            if (this.source.getFinished$okhttp() || this.source.getClosed$okhttp()) {
                if (this.sink.getFinished() || this.sink.getClosed()) {
                    if (this.hasResponseHeaders) {
                        return false;
                    }
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Timeout readTimeout() {
        return this.readTimeout;
    }

    public final void receiveData(BufferedSource source, int i) {
        o0OoOo0.OooO0oO(source, "source");
        if (!Util.assertionsEnabled || !Thread.holdsLock(this)) {
            this.source.receive$okhttp(source, i);
            return;
        }
        throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
    }

    public final void receiveHeaders(Headers headers, boolean z) {
        boolean zIsOpen;
        o0OoOo0.OooO0oO(headers, "headers");
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        synchronized (this) {
            try {
                if (this.hasResponseHeaders && z) {
                    this.source.setTrailers(headers);
                } else {
                    this.hasResponseHeaders = true;
                    this.headersQueue.add(headers);
                }
                if (z) {
                    this.source.setFinished$okhttp(true);
                }
                zIsOpen = isOpen();
                o0OoOo0.OooO0o0(this, "null cannot be cast to non-null type java.lang.Object");
                notifyAll();
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zIsOpen) {
            return;
        }
        this.connection.removeStream$okhttp(this.id);
    }

    public final synchronized void receiveRstStream(ErrorCode errorCode) {
        o0OoOo0.OooO0oO(errorCode, "errorCode");
        if (this.errorCode == null) {
            this.errorCode = errorCode;
            o0OoOo0.OooO0o0(this, "null cannot be cast to non-null type java.lang.Object");
            notifyAll();
        }
    }

    public final void setErrorCode$okhttp(ErrorCode errorCode) {
        this.errorCode = errorCode;
    }

    public final void setErrorException$okhttp(IOException iOException) {
        this.errorException = iOException;
    }

    public final void setReadBytesAcknowledged$okhttp(long j) {
        this.readBytesAcknowledged = j;
    }

    public final void setReadBytesTotal$okhttp(long j) {
        this.readBytesTotal = j;
    }

    public final void setWriteBytesMaximum$okhttp(long j) {
        this.writeBytesMaximum = j;
    }

    public final void setWriteBytesTotal$okhttp(long j) {
        this.writeBytesTotal = j;
    }

    public final synchronized Headers takeHeaders() {
        Headers headersRemoveFirst;
        this.readTimeout.enter();
        while (this.headersQueue.isEmpty() && this.errorCode == null) {
            try {
                waitForIo$okhttp();
            } catch (Throwable th) {
                this.readTimeout.exitAndThrowIfTimedOut();
                throw th;
            }
        }
        this.readTimeout.exitAndThrowIfTimedOut();
        if (this.headersQueue.isEmpty()) {
            IOException iOException = this.errorException;
            if (iOException != null) {
                throw iOException;
            }
            ErrorCode errorCode = this.errorCode;
            o0OoOo0.OooO0Oo(errorCode);
            throw new StreamResetException(errorCode);
        }
        headersRemoveFirst = this.headersQueue.removeFirst();
        o0OoOo0.OooO0o(headersRemoveFirst, "headersQueue.removeFirst()");
        return headersRemoveFirst;
    }

    public final synchronized Headers trailers() throws IOException {
        Headers trailers;
        if (!this.source.getFinished$okhttp() || !this.source.getReceiveBuffer().exhausted() || !this.source.getReadBuffer().exhausted()) {
            if (this.errorCode == null) {
                throw new IllegalStateException("too early; can't read the trailers yet");
            }
            IOException iOException = this.errorException;
            if (iOException != null) {
                throw iOException;
            }
            ErrorCode errorCode = this.errorCode;
            o0OoOo0.OooO0Oo(errorCode);
            throw new StreamResetException(errorCode);
        }
        trailers = this.source.getTrailers();
        if (trailers == null) {
            trailers = Util.EMPTY_HEADERS;
        }
        return trailers;
    }

    public final void waitForIo$okhttp() throws InterruptedException, InterruptedIOException {
        try {
            o0OoOo0.OooO0o0(this, "null cannot be cast to non-null type java.lang.Object");
            wait();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException();
        }
    }

    public final void writeHeaders(List<Header> responseHeaders, boolean z, boolean z2) {
        boolean z3;
        o0OoOo0.OooO0oO(responseHeaders, "responseHeaders");
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        synchronized (this) {
            try {
                this.hasResponseHeaders = true;
                if (z) {
                    this.sink.setFinished(true);
                }
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z2) {
            synchronized (this.connection) {
                z3 = this.connection.getWriteBytesTotal() >= this.connection.getWriteBytesMaximum();
            }
            z2 = z3;
        }
        this.connection.writeHeaders$okhttp(this.id, z, responseHeaders);
        if (z2) {
            this.connection.flush();
        }
    }

    public final Timeout writeTimeout() {
        return this.writeTimeout;
    }

    public final class FramingSink implements Sink {
        private boolean closed;
        private boolean finished;
        private final Buffer sendBuffer;
        private Headers trailers;

        public FramingSink(boolean z) {
            this.finished = z;
            this.sendBuffer = new Buffer();
        }

        private final void emitFrame(boolean z) throws IOException {
            long jMin;
            boolean z2;
            Http2Stream http2Stream = Http2Stream.this;
            synchronized (http2Stream) {
                try {
                    http2Stream.getWriteTimeout$okhttp().enter();
                    while (http2Stream.getWriteBytesTotal() >= http2Stream.getWriteBytesMaximum() && !this.finished && !this.closed && http2Stream.getErrorCode$okhttp() == null) {
                        try {
                            http2Stream.waitForIo$okhttp();
                        } finally {
                            http2Stream.getWriteTimeout$okhttp().exitAndThrowIfTimedOut();
                        }
                    }
                    http2Stream.getWriteTimeout$okhttp().exitAndThrowIfTimedOut();
                    http2Stream.checkOutNotClosed$okhttp();
                    jMin = Math.min(http2Stream.getWriteBytesMaximum() - http2Stream.getWriteBytesTotal(), this.sendBuffer.size());
                    http2Stream.setWriteBytesTotal$okhttp(http2Stream.getWriteBytesTotal() + jMin);
                    z2 = z && jMin == this.sendBuffer.size();
                    o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                } catch (Throwable th) {
                    throw th;
                }
            }
            Http2Stream.this.getWriteTimeout$okhttp().enter();
            try {
                Http2Stream.this.getConnection().writeData(Http2Stream.this.getId(), z2, this.sendBuffer, jMin);
            } finally {
                http2Stream = Http2Stream.this;
            }
        }

        @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            Http2Stream http2Stream = Http2Stream.this;
            if (Util.assertionsEnabled && Thread.holdsLock(http2Stream)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + http2Stream);
            }
            Http2Stream http2Stream2 = Http2Stream.this;
            synchronized (http2Stream2) {
                if (this.closed) {
                    return;
                }
                boolean z = http2Stream2.getErrorCode$okhttp() == null;
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                if (!Http2Stream.this.getSink$okhttp().finished) {
                    boolean z2 = this.sendBuffer.size() > 0;
                    if (this.trailers != null) {
                        while (this.sendBuffer.size() > 0) {
                            emitFrame(false);
                        }
                        Http2Connection connection = Http2Stream.this.getConnection();
                        int id = Http2Stream.this.getId();
                        Headers headers = this.trailers;
                        o0OoOo0.OooO0Oo(headers);
                        connection.writeHeaders$okhttp(id, z, Util.toHeaderList(headers));
                    } else if (z2) {
                        while (this.sendBuffer.size() > 0) {
                            emitFrame(true);
                        }
                    } else if (z) {
                        Http2Stream.this.getConnection().writeData(Http2Stream.this.getId(), true, null, 0L);
                    }
                }
                synchronized (Http2Stream.this) {
                    this.closed = true;
                    o0OOO0o o0ooo0o2 = o0OOO0o.f13233OooO00o;
                }
                Http2Stream.this.getConnection().flush();
                Http2Stream.this.cancelStreamIfNecessary$okhttp();
            }
        }

        @Override // okio.Sink, java.io.Flushable
        public void flush() throws IOException {
            Http2Stream http2Stream = Http2Stream.this;
            if (Util.assertionsEnabled && Thread.holdsLock(http2Stream)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + http2Stream);
            }
            Http2Stream http2Stream2 = Http2Stream.this;
            synchronized (http2Stream2) {
                http2Stream2.checkOutNotClosed$okhttp();
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            }
            while (this.sendBuffer.size() > 0) {
                emitFrame(false);
                Http2Stream.this.getConnection().flush();
            }
        }

        public final boolean getClosed() {
            return this.closed;
        }

        public final boolean getFinished() {
            return this.finished;
        }

        public final Headers getTrailers() {
            return this.trailers;
        }

        public final void setClosed(boolean z) {
            this.closed = z;
        }

        public final void setFinished(boolean z) {
            this.finished = z;
        }

        public final void setTrailers(Headers headers) {
            this.trailers = headers;
        }

        @Override // okio.Sink
        public Timeout timeout() {
            return Http2Stream.this.getWriteTimeout$okhttp();
        }

        @Override // okio.Sink
        public void write(Buffer source, long j) throws IOException {
            o0OoOo0.OooO0oO(source, "source");
            Http2Stream http2Stream = Http2Stream.this;
            if (!Util.assertionsEnabled || !Thread.holdsLock(http2Stream)) {
                this.sendBuffer.write(source, j);
                while (this.sendBuffer.size() >= 16384) {
                    emitFrame(false);
                }
            } else {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + http2Stream);
            }
        }

        public /* synthetic */ FramingSink(Http2Stream http2Stream, boolean z, int i, OooOOO oooOOO) {
            this((i & 1) != 0 ? false : z);
        }
    }
}
