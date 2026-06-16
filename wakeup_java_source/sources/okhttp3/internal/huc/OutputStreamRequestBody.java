package okhttp3.internal.huc;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okio.BufferedSink;
import okio.Timeout;

/* loaded from: classes6.dex */
abstract class OutputStreamRequestBody extends RequestBody {
    boolean closed;
    private long expectedContentLength;
    private OutputStream outputStream;
    private Timeout timeout;

    OutputStreamRequestBody() {
    }

    @Override // okhttp3.RequestBody
    public long contentLength() {
        return this.expectedContentLength;
    }

    @Override // okhttp3.RequestBody
    public final MediaType contentType() {
        return null;
    }

    protected void initOutputStream(final BufferedSink bufferedSink, final long j) {
        this.timeout = bufferedSink.timeout();
        this.expectedContentLength = j;
        this.outputStream = new OutputStream() { // from class: okhttp3.internal.huc.OutputStreamRequestBody.1
            private long bytesReceived;

            @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws ProtocolException {
                OutputStreamRequestBody.this.closed = true;
                long j2 = j;
                if (j2 == -1 || this.bytesReceived >= j2) {
                    bufferedSink.close();
                    return;
                }
                throw new ProtocolException("expected " + j + " bytes but received " + this.bytesReceived);
            }

            @Override // java.io.OutputStream, java.io.Flushable
            public void flush() {
                if (OutputStreamRequestBody.this.closed) {
                    return;
                }
                bufferedSink.flush();
            }

            @Override // java.io.OutputStream
            public void write(int i) throws IOException {
                write(new byte[]{(byte) i}, 0, 1);
            }

            @Override // java.io.OutputStream
            public void write(byte[] bArr, int i, int i2) throws IOException {
                if (OutputStreamRequestBody.this.closed) {
                    throw new IOException("closed");
                }
                long j2 = j;
                if (j2 == -1 || this.bytesReceived + i2 <= j2) {
                    this.bytesReceived += i2;
                    try {
                        bufferedSink.write(bArr, i, i2);
                        return;
                    } catch (InterruptedIOException e) {
                        throw new SocketTimeoutException(e.getMessage());
                    }
                }
                throw new ProtocolException("expected " + j + " bytes but received " + this.bytesReceived + i2);
            }
        };
    }

    public final boolean isClosed() {
        return this.closed;
    }

    public final OutputStream outputStream() {
        return this.outputStream;
    }

    public Request prepareToSendRequest(Request request) {
        return request;
    }

    public final Timeout timeout() {
        return this.timeout;
    }
}
