package okhttp3.internal.huc;

import java.io.IOException;
import okhttp3.Request;
import okio.Buffer;
import okio.BufferedSink;

/* loaded from: classes6.dex */
final class BufferedRequestBody extends OutputStreamRequestBody {
    final Buffer buffer;
    long contentLength;

    BufferedRequestBody(long j) {
        Buffer buffer = new Buffer();
        this.buffer = buffer;
        this.contentLength = -1L;
        initOutputStream(buffer, j);
    }

    @Override // okhttp3.internal.huc.OutputStreamRequestBody, okhttp3.RequestBody
    public long contentLength() {
        return this.contentLength;
    }

    @Override // okhttp3.internal.huc.OutputStreamRequestBody
    public Request prepareToSendRequest(Request request) throws IOException {
        if (request.header("Content-Length") != null) {
            return request;
        }
        outputStream().close();
        this.contentLength = this.buffer.size();
        return request.newBuilder().removeHeader("Transfer-Encoding").header("Content-Length", Long.toString(this.buffer.size())).build();
    }

    @Override // okhttp3.RequestBody
    public void writeTo(BufferedSink bufferedSink) {
        this.buffer.copyTo(bufferedSink.buffer(), 0L, this.buffer.size());
    }
}
