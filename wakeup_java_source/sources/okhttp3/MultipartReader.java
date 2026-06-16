package okhttp3;

import android.support.v4.media.session.PlaybackStateCompat;
import io.ktor.sse.ServerSentEventKt;
import java.io.Closeable;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import okhttp3.internal.http1.HeadersReader;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;
import okio.Okio;
import okio.Options;
import okio.Source;
import okio.Timeout;

/* loaded from: classes6.dex */
public final class MultipartReader implements Closeable {
    public static final Companion Companion = new Companion(null);
    private static final Options afterBoundaryOptions;
    private final String boundary;
    private boolean closed;
    private final ByteString crlfDashDashBoundary;
    private PartSource currentPart;
    private final ByteString dashDashBoundary;
    private boolean noMoreParts;
    private int partCount;
    private final BufferedSource source;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public final Options getAfterBoundaryOptions() {
            return MultipartReader.afterBoundaryOptions;
        }

        private Companion() {
        }
    }

    public static final class Part implements Closeable {
        private final BufferedSource body;
        private final Headers headers;

        public Part(Headers headers, BufferedSource body) {
            o0OoOo0.OooO0oO(headers, "headers");
            o0OoOo0.OooO0oO(body, "body");
            this.headers = headers;
            this.body = body;
        }

        public final BufferedSource body() {
            return this.body;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.body.close();
        }

        public final Headers headers() {
            return this.headers;
        }
    }

    private final class PartSource implements Source {
        private final Timeout timeout = new Timeout();

        public PartSource() {
        }

        @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (o0OoOo0.OooO0O0(MultipartReader.this.currentPart, this)) {
                MultipartReader.this.currentPart = null;
            }
        }

        @Override // okio.Source
        public long read(Buffer sink, long j) {
            o0OoOo0.OooO0oO(sink, "sink");
            if (j < 0) {
                throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
            }
            if (!o0OoOo0.OooO0O0(MultipartReader.this.currentPart, this)) {
                throw new IllegalStateException("closed");
            }
            Timeout timeout = MultipartReader.this.source.timeout();
            Timeout timeout2 = this.timeout;
            MultipartReader multipartReader = MultipartReader.this;
            long jTimeoutNanos = timeout.timeoutNanos();
            long jMinTimeout = Timeout.Companion.minTimeout(timeout2.timeoutNanos(), timeout.timeoutNanos());
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            timeout.timeout(jMinTimeout, timeUnit);
            if (!timeout.hasDeadline()) {
                if (timeout2.hasDeadline()) {
                    timeout.deadlineNanoTime(timeout2.deadlineNanoTime());
                }
                try {
                    long jCurrentPartBytesRemaining = multipartReader.currentPartBytesRemaining(j);
                    long j2 = jCurrentPartBytesRemaining == 0 ? -1L : multipartReader.source.read(sink, jCurrentPartBytesRemaining);
                    timeout.timeout(jTimeoutNanos, timeUnit);
                    if (timeout2.hasDeadline()) {
                        timeout.clearDeadline();
                    }
                    return j2;
                } catch (Throwable th) {
                    timeout.timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
                    if (timeout2.hasDeadline()) {
                        timeout.clearDeadline();
                    }
                    throw th;
                }
            }
            long jDeadlineNanoTime = timeout.deadlineNanoTime();
            if (timeout2.hasDeadline()) {
                timeout.deadlineNanoTime(Math.min(timeout.deadlineNanoTime(), timeout2.deadlineNanoTime()));
            }
            try {
                long jCurrentPartBytesRemaining2 = multipartReader.currentPartBytesRemaining(j);
                long j3 = jCurrentPartBytesRemaining2 == 0 ? -1L : multipartReader.source.read(sink, jCurrentPartBytesRemaining2);
                timeout.timeout(jTimeoutNanos, timeUnit);
                if (timeout2.hasDeadline()) {
                    timeout.deadlineNanoTime(jDeadlineNanoTime);
                }
                return j3;
            } catch (Throwable th2) {
                timeout.timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
                if (timeout2.hasDeadline()) {
                    timeout.deadlineNanoTime(jDeadlineNanoTime);
                }
                throw th2;
            }
        }

        @Override // okio.Source
        public Timeout timeout() {
            return this.timeout;
        }
    }

    static {
        Options.Companion companion = Options.Companion;
        ByteString.Companion companion2 = ByteString.Companion;
        afterBoundaryOptions = companion.of(companion2.encodeUtf8(ServerSentEventKt.END_OF_LINE), companion2.encodeUtf8("--"), companion2.encodeUtf8(ServerSentEventKt.SPACE), companion2.encodeUtf8("\t"));
    }

    public MultipartReader(BufferedSource source, String boundary) {
        o0OoOo0.OooO0oO(source, "source");
        o0OoOo0.OooO0oO(boundary, "boundary");
        this.source = source;
        this.boundary = boundary;
        this.dashDashBoundary = new Buffer().writeUtf8("--").writeUtf8(boundary).readByteString();
        this.crlfDashDashBoundary = new Buffer().writeUtf8("\r\n--").writeUtf8(boundary).readByteString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long currentPartBytesRemaining(long j) {
        this.source.require(this.crlfDashDashBoundary.size());
        long jIndexOf = this.source.getBuffer().indexOf(this.crlfDashDashBoundary);
        return jIndexOf == -1 ? Math.min(j, (this.source.getBuffer().size() - this.crlfDashDashBoundary.size()) + 1) : Math.min(j, jIndexOf);
    }

    public final String boundary() {
        return this.boundary;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.closed) {
            return;
        }
        this.closed = true;
        this.currentPart = null;
        this.source.close();
    }

    public final Part nextPart() throws ProtocolException {
        if (this.closed) {
            throw new IllegalStateException("closed");
        }
        if (this.noMoreParts) {
            return null;
        }
        if (this.partCount == 0 && this.source.rangeEquals(0L, this.dashDashBoundary)) {
            this.source.skip(this.dashDashBoundary.size());
        } else {
            while (true) {
                long jCurrentPartBytesRemaining = currentPartBytesRemaining(PlaybackStateCompat.ACTION_PLAY_FROM_URI);
                if (jCurrentPartBytesRemaining == 0) {
                    break;
                }
                this.source.skip(jCurrentPartBytesRemaining);
            }
            this.source.skip(this.crlfDashDashBoundary.size());
        }
        boolean z = false;
        while (true) {
            int iSelect = this.source.select(afterBoundaryOptions);
            if (iSelect == -1) {
                throw new ProtocolException("unexpected characters after boundary");
            }
            if (iSelect == 0) {
                this.partCount++;
                Headers headers = new HeadersReader(this.source).readHeaders();
                PartSource partSource = new PartSource();
                this.currentPart = partSource;
                return new Part(headers, Okio.buffer(partSource));
            }
            if (iSelect == 1) {
                if (z) {
                    throw new ProtocolException("unexpected characters after boundary");
                }
                if (this.partCount == 0) {
                    throw new ProtocolException("expected at least 1 part");
                }
                this.noMoreParts = true;
                return null;
            }
            if (iSelect == 2 || iSelect == 3) {
                z = true;
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MultipartReader(ResponseBody response) throws ProtocolException {
        String strParameter;
        o0OoOo0.OooO0oO(response, "response");
        BufferedSource bufferedSourceSource = response.source();
        MediaType mediaTypeContentType = response.contentType();
        if (mediaTypeContentType != null && (strParameter = mediaTypeContentType.parameter("boundary")) != null) {
            this(bufferedSourceSource, strParameter);
            return;
        }
        throw new ProtocolException("expected the Content-Type to have a boundary parameter");
    }
}
